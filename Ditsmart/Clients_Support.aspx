<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Clients_Support.aspx.cs" Inherits="Ditsmart.Clients_Support" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dynamic DataTable</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <script src="JS/jquery-3.6.4.min.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <div class="container mt-4">
        <h2>Client Support</h2>

        <!-- Additional Fields -->
        <div class="container">
            <div class="row">
                <div class="col-md-3 mb-3">
                    <label for="txtClientName" class="form-label">Client Name</label>
                    <input type="text" id="txtClientName" class="form-control" readonly>
                </div>
                <div class="col-md-3 mb-3">
                    <label for="txtclientemail" class="form-label">Email</label>
                    <input type="text" id="txtclientemail" class="form-control" readonly>
                </div>
                <div class="col-md-3 mb-3">
                    <label for="txtmobile" class="form-label">Mobile</label>
                    <input type="text" id="txtmobile" class="form-control" readonly>
                </div>
                <div class="col-md-3 mb-3">
                    <label for="txtaddress" class="form-label">Address</label>
                    <input type="text" id="txtaddress" class="form-control" readonly>
                </div>
            </div>

            <div class="row">
                <div class="col-md-3 mb-3">
                    <label for="txtcontactperson" class="form-label">Contact Person</label>
                    <input type="text" id="txtcontactperson" class="form-control" readonly>
                </div>
                <div class="col-md-3 mb-3">
                    <label for="txtrequestedby" class="form-label">Requested By</label>
                    <input type="text" id="txtrequestedby" class="form-control">
                </div>
                <div class="col-md-3 mb-3">
                    <label for="lblrequestedNumber" id="lblrequestedNumber" class="form-label" style="color: red; margin-top: 38px;"></label>
                </div>
            </div>
        </div>

        <button class="btn btn-primary mb-2" onclick="addRow()">Add Row</button>

        <table class="table table-bordered" id="tblclients">
            <thead>
                <tr>
                    <th>S.No</th>
                    <th>Description</th>
                    <th>Image Upload</th>
                    <th>Preview</th>
                    <th>Action</th>
                </tr>
            </thead>
            <tbody id="tableBody">
                <!-- Dynamic rows will be added here -->
            </tbody>
        </table>

        <button class="btn btn-success" onclick="saveData()">Save</button>
    </div>

    <!-- Modal for image preview -->
    <div class="modal fade" id="imageModal" tabindex="-1" aria-labelledby="imageModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="imageModalLabel">Image Preview</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <img id="modalImage" src="" class="img-fluid" alt="Preview">
                </div>
            </div>
        </div>
    </div>

    <script>
        function addRow() {
            let tableBody = document.getElementById("tableBody");
            let newRow = document.createElement("tr");


            newRow.innerHTML = `
<td><input type="text" class="form-control slno" readonly></td>
                <td><input type="text" class="form-control description"></td>
                <td>
                    <input type="file" class="form-control file-upload" accept="image/*">
                </td>
                <td>
                    <img src="" alt="No Image" class="img-preview" style="width: 40px; height: 36px; display: none; cursor: pointer;">
                </td>
                <td><button class="btn btn-danger" onclick="removeRowFromDB('',this)">Delete</button></td>
            `;

            tableBody.appendChild(newRow);
            updateSerialNumbers();
            // Attach event listener for file input
            newRow.querySelector(".file-upload").addEventListener("change", function () {
                handleFileUpload(this);
            });

            // Attach event listener for preview image click
            newRow.querySelector(".img-preview").addEventListener("click", function () {
                showModal(this.src); // Show the modal when the image is clicked
            });
        }
        function updateSerialNumbers() {
            // Update all SL numbers in sequence
            document.querySelectorAll("#tableBody tr").forEach((row, index) => {
                row.querySelector(".slno").value = index + 1; // Recalculate SL numbers
            });
        }

        function removeRow(button) {
            button.closest("tr").remove();
        }
        function handleFileUpload(input) {
            const file = input.files[0];
            const imgPreview = input.closest("tr").querySelector(".img-preview");

            if (file) {
                // Check file type (JPEG only)
                if (!file.type.match("image/jpeg")) {
                    alert("Only JPEG format is allowed.");
                    input.value = ""; // Reset file input
                    imgPreview.style.display = "none";
                    return;
                }

                // Check file size (Max: 1MB)
                if (file.size > 1 * 1024 * 1024) { // 1MB limit
                    alert("File size should be below 1MB.");
                    input.value = ""; // Reset file input
                    imgPreview.style.display = "none";
                    return;
                }

                // Read and display image preview
                const reader = new FileReader();
                reader.onload = function (e) {
                    imgPreview.src = e.target.result;
                    imgPreview.style.display = "block";
                };
                reader.readAsDataURL(file);
            } else {
                imgPreview.style.display = "none";
            }
        }


        function saveData() {
            let tableRows = document.querySelectorAll("#tableBody tr");
            let data = [];
            let isValid = true;

            tableRows.forEach((row, index) => {
                let description = row.querySelector(".description").value.trim();
                let imageInput = row.querySelector(".file-upload");
                let imageBase64 = row.querySelector(".img-preview").src;

                let clientname = document.getElementById('txtClientName').value.trim();
                let clientemail = document.getElementById('txtclientemail').value.trim();
                let clientmobile = document.getElementById('txtmobile').value.trim();
                let clientaddress = document.getElementById('txtaddress').value.trim();
                let clientcperson = document.getElementById('txtcontactperson').value.trim();
                let requestedby = document.getElementById('txtrequestedby').value.trim();
                if (index === 0) {
                    index = index + 1;
                }
                let rowindex = index;

                if (description === "" || imageInput.files.length === 0) {
                    isValid = false;
                    row.querySelector(".description").classList.add("is-invalid");
                    imageInput.classList.add("is-invalid");
                } else {
                    row.querySelector(".description").classList.remove("is-invalid");
                    imageInput.classList.remove("is-invalid");
                    data.push({ image: imageBase64, description, clientname, clientemail, clientmobile, clientaddress, clientcperson, requestedby });
                }
            });

            if (!isValid) {
                alert("Please fill in all fields and upload an image before saving.");
                return;
            }

            if (data.length === 0) {
                alert("No Data In The Data Table!");
                return;
            }

            console.log("Saved Data:", data);
            sendDataToServer(data);
        }

        function sendDataToServer(formData) {
            $.ajax({
                type: "POST",
                url: "Clients_support.aspx/InsertClientSupportData",
                data: JSON.stringify({ regInfo: formData }),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (response) {
                    debugger;
                    console.log(response.d);
                    if (response.d) {
                        $('#lblrequestedNumber').show();
                        $('#lblrequestedNumber').html(response.d);


                        Getposteddata();
                    }

                },
                error: function (xhr, status, error) {
                    console.error("AJAX Error: " + xhr.responseText);
                    alert("Error: " + xhr.responseText);
                }
            });
        }

        // Function to handle modal image click
        function showModal(imageSrc) {
            const modalImage = document.getElementById("modalImage");
            modalImage.src = imageSrc;
            new bootstrap.Modal(document.getElementById('imageModal')).show();
        }
        function Getdata() {
            $.ajax({
                type: "POST",
                url: "Clients_support.aspx/GetClientmastewrInfo",
                data: '{}',
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (response) {
                    if (response.d) {
                        var clientData = JSON.parse(response.d);
                        if (clientData && clientData.length > 0) {
                            $('#txtClientName').val(clientData[0].ClientName);
                            $('#txtclientemail').val(clientData[0].ClientEmail);
                            $('#txtmobile').val(clientData[0].Mobile);
                            $('#txtaddress').val(clientData[0].Address);
                            $('#txtcontactperson').val(clientData[0].ContactPerson);
                        }
                    } else {
                        alert("No data found.");
                    }
                },
                error: function (xhr, status, error) {
                    console.error("AJAX Error: " + xhr.responseText);
                    alert("Error: " + xhr.responseText);
                }
            });
        }

        function Getposteddata() {
            $.ajax({
                type: "POST",
                url: "Clients_support.aspx/GetPostedData",
                data: '{}',
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (response) {
                    if (response.d) {
                        var postedData = JSON.parse(response.d);
                        var tableBody = $("#tableBody");
                        tableBody.empty(); // Clear previous data

                        if (postedData && postedData.length > 0) {
                            postedData.forEach(function (item, index) {
                                // Construct base64 image URL
                                var imageSrc = item.Image ? `data:image/jpeg;base64,${item.Image}` : '';

                                var newRow = document.createElement("tr");
                                newRow.innerHTML = `
<td><input type="text" class="form-control slno" value="${item.slno}" readonly></td>
                <td><input type="text" class="form-control description" value="${item.supportdetails}" readonly></td>
                <td>
                    <input type="file" class="form-control file-upload" accept="image/jpeg" disabled>
                </td>
                <td>
                    <img src="${imageSrc}" alt="No Image" class="img-preview" style="width: 40px; height: 36px; ${imageSrc ? 'display: block;' : 'display: none;'} cursor: pointer;">
                </td>
                <td><button class="btn btn-danger" onclick="removeRowFromDB(${item.slno},this)">Delete</button></td>
            `;

                                tableBody.append(newRow);
                                newRow.querySelector(".img-preview").addEventListener("click", function () {
                                    showModal(this.src); // Show the modal when the image is clicked
                                });
                            });
                        } else {
                            alert("No data found.");
                        }
                    }

                },
                error: function (xhr, status, error) {
                    console.error("AJAX Error: " + xhr.responseText);
                    alert("Error: " + xhr.responseText);
                }
            });
        }


        function removeRowFromDB(slno, button) {
            debugger;
            console.log(slno);
            removeRow(button);
            if (slno) {
                $.ajax({
                    type: "POST",
                    url: "Clients_support.aspx/DeleteRow",
                    data: JSON.stringify({ indexNo: slno }),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (response) {
                        debugger;
                        if (response) {


                            Getposteddata();
                        }

                    },
                    error: function (xhr, status, error) {
                        console.error("AJAX Error: " + xhr.responseText);
                        alert("Error: " + xhr.responseText);
                    }
                });
            }

        }
        function removeRow(button) {
            let row = button.closest("tr");

            // Get description and image input
            let description = row.querySelector(".description")?.value?.trim();
            let imageInput = row.querySelector(".file-upload");
            let imageSrc = row.querySelector(".img-preview")?.src;

            // Check if description or image is empty, null, undefined, or unknown
            if (!description || description.toLowerCase() === "unknown" || imageInput.files.length === 0 || !imageSrc) {
                // Remove the row if the condition is met
                row.remove();
            } else {
                alert("Row cannot be deleted because it has valid description and image.");
            }
        }

        $(document).ready(function () {
            Getdata();
        });

    </script>
</body>
</html>
