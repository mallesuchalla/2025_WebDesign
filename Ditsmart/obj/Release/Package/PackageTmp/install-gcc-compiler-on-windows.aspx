<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="install-gcc-compiler-on-windows.aspx.cs" Inherits="Ditsmart.install_gcc_compiler_on_windows" %>

<!DOCTYPE html>

<html lang="en-US">

	<head>
		<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P39GJB');</script>
<!-- End Google Tag Manager -->
	  	<meta charset="UTF-8">
	  	<meta name="viewport" content="width=device-width">
	  	<meta name='robots' content='index, follow, max-image-preview:large, max-snippet:-1, max-video-preview:-1' />
	<style>img:is([sizes="auto" i], [sizes^="auto," i]) { contain-intrinsic-size: 3000px 1500px }</style>
	
	<!-- This site is optimized with the Yoast SEO plugin v24.2 - https://yoast.com/wordpress/plugins/seo/ -->
	<title>How to Install GCC Compiler on Windows?</title>
	<meta name="description" content="Learn step-by-step how to install the GCC compiler on Windows. Follow this guide to effortlessly set up GCC for C and C++ programming on your Windows system." />
	<link rel="canonical" href="https://genbaseerp.com/manage/knowledgebase/433/install-gcc-compiler-on-windows.html" />
	<meta property="og:locale" content="en_US" />
	<meta property="og:type" content="article" />
	<meta property="og:title" content="How to Install GCC Compiler on Windows?" />
	<meta property="og:description" content="Learn step-by-step how to install the GCC compiler on Windows. Follow this guide to effortlessly set up GCC for C and C++ programming on your Windows system." />
	<meta property="og:url" content="https://genbaseerp.com/manage/knowledgebase/433/install-gcc-compiler-on-windows.html" />
	<meta property="og:site_name" content="Host IT Smart Knowledge base" />
	<meta property="article:published_time" content="2025-02-24T15:26:50+00:00" />
	<meta property="article:modified_time" content="2025-02-24T15:27:14+00:00" />
	<meta name="author" content="Admin" />
	<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:label1" content="Written by" />
	<meta name="twitter:data1" content="Admin" />
	<meta name="twitter:label2" content="Est. reading time" />
	<meta name="twitter:data2" content="9 minutes" />
	<script type="application/ld+json" class="yoast-schema-graph">{"@context":"https://schema.org","@graph":[{"@type":"Article","@id":"https://genbaseerp.com/manage/knowledgebase/433/install-gcc-compiler-on-windows.html#article","isPartOf":{"@id":"https://genbaseerp.com/manage/knowledgebase/433/install-gcc-compiler-on-windows.html"},"author":{"name":"Admin","@id":"https://genbaseerp.com/manage/knowledgebase/#/schema/person/317c14a877385667f19d3b7496bd5108"},"headline":"How to Install GCC Compiler on Windows?","datePublished":"2025-02-24T15:26:50+00:00","dateModified":"2025-02-24T15:27:14+00:00","mainEntityOfPage":{"@id":"https://genbaseerp.com/manage/knowledgebase/433/install-gcc-compiler-on-windows.html"},"wordCount":1917,"commentCount":0,"publisher":{"@id":"https://genbaseerp.com/manage/knowledgebase/#organization"},"articleSection":["VPS"],"inLanguage":"en-US","potentialAction":[{"@type":"CommentAction","name":"Comment","target":["https://genbaseerp.com/manage/knowledgebase/433/install-gcc-compiler-on-windows.html#respond"]}]},{"@type":"WebPage","@id":"https://genbaseerp.com/manage/knowledgebase/433/install-gcc-compiler-on-windows.html","url":"https://genbaseerp.com/manage/knowledgebase/433/install-gcc-compiler-on-windows.html","name":"How to Install GCC Compiler on Windows?","isPartOf":{"@id":"https://genbaseerp.com/manage/knowledgebase/#website"},"datePublished":"2025-02-24T15:26:50+00:00","dateModified":"2025-02-24T15:27:14+00:00","description":"Learn step-by-step how to install the GCC compiler on Windows. Follow this guide to effortlessly set up GCC for C and C++ programming on your Windows system.","inLanguage":"en-US","potentialAction":[{"@type":"ReadAction","target":["https://genbaseerp.com/manage/knowledgebase/433/install-gcc-compiler-on-windows.html"]}]},{"@type":"WebSite","@id":"https://genbaseerp.com/manage/knowledgebase/#website","url":"https://genbaseerp.com/manage/knowledgebase/","name":"Host IT Smart Knowledge base","description":"","publisher":{"@id":"https://genbaseerp.com/manage/knowledgebase/#organization"},"potentialAction":[{"@type":"SearchAction","target":{"@type":"EntryPoint","urlTemplate":"https://genbaseerp.com/manage/knowledgebase/?s={search_term_string}"},"query-input":{"@type":"PropertyValueSpecification","valueRequired":true,"valueName":"search_term_string"}}],"inLanguage":"en-US"},{"@type":"Organization","@id":"https://genbaseerp.com/manage/knowledgebase/#organization","name":"Host IT Smart Knowledge base","url":"https://genbaseerp.com/manage/knowledgebase/","logo":{"@type":"ImageObject","inLanguage":"en-US","@id":"https://genbaseerp.com/manage/knowledgebase/#/schema/logo/image/","url":"","contentUrl":"","width":240,"height":80,"caption":"Host IT Smart Knowledge base"},"image":{"@id":"https://genbaseerp.com/manage/knowledgebase/#/schema/logo/image/"}},{"@type":"Person","@id":"https://genbaseerp.com/manage/knowledgebase/#/schema/person/317c14a877385667f19d3b7496bd5108","name":"Admin","image":{"@type":"ImageObject","inLanguage":"en-US","@id":"https://genbaseerp.com/manage/knowledgebase/#/schema/person/image/","url":"https://secure.gravatar.com/avatar/a68817375a4aabbf174617a7965c289a?s=96&d=mm&r=g","contentUrl":"https://secure.gravatar.com/avatar/a68817375a4aabbf174617a7965c289a?s=96&d=mm&r=g","caption":"Admin"},"sameAs":["https://genbaseerp.com/manage/knowledgebase/"],"url":"https://genbaseerp.com/manage/knowledgebase/author/admin"}]}</script>
	<!-- / Yoast SEO plugin. -->


<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel="alternate" type="application/rss+xml" title="Host IT Smart Knowledge base &raquo; Feed" href="https://genbaseerp.com/manage/knowledgebase/feed" />
<link rel="alternate" type="application/rss+xml" title="Host IT Smart Knowledge base &raquo; Comments Feed" href="https://genbaseerp.com/manage/knowledgebase/comments/feed" />
<link rel="alternate" type="application/rss+xml" title="Host IT Smart Knowledge base &raquo; How to Install GCC Compiler on Windows? Comments Feed" href="https://genbaseerp.com/manage/knowledgebase/433/install-gcc-compiler-on-windows.html/feed" />
<script type="text/javascript">
/* <![CDATA[ */
window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/15.0.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/15.0.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.hostitsmart.com\/manage\/knowledgebase\/wp-includes\/js\/wp-emoji-release.min.js?ver=6.7.2"}};
/*! This file is auto-generated */
!function(i,n){var o,s,e;function c(e){try{var t={supportTests:e,timestamp:(new Date).valueOf()};sessionStorage.setItem(o,JSON.stringify(t))}catch(e){}}function p(e,t,n){e.clearRect(0,0,e.canvas.width,e.canvas.height),e.fillText(t,0,0);var t=new Uint32Array(e.getImageData(0,0,e.canvas.width,e.canvas.height).data),r=(e.clearRect(0,0,e.canvas.width,e.canvas.height),e.fillText(n,0,0),new Uint32Array(e.getImageData(0,0,e.canvas.width,e.canvas.height).data));return t.every(function(e,t){return e===r[t]})}function u(e,t,n){switch(t){case"flag":return n(e,"\ud83c\udff3\ufe0f\u200d\u26a7\ufe0f","\ud83c\udff3\ufe0f\u200b\u26a7\ufe0f")?!1:!n(e,"\ud83c\uddfa\ud83c\uddf3","\ud83c\uddfa\u200b\ud83c\uddf3")&&!n(e,"\ud83c\udff4\udb40\udc67\udb40\udc62\udb40\udc65\udb40\udc6e\udb40\udc67\udb40\udc7f","\ud83c\udff4\u200b\udb40\udc67\u200b\udb40\udc62\u200b\udb40\udc65\u200b\udb40\udc6e\u200b\udb40\udc67\u200b\udb40\udc7f");case"emoji":return!n(e,"\ud83d\udc26\u200d\u2b1b","\ud83d\udc26\u200b\u2b1b")}return!1}function f(e,t,n){var r="undefined"!=typeof WorkerGlobalScope&&self instanceof WorkerGlobalScope?new OffscreenCanvas(300,150):i.createElement("canvas"),a=r.getContext("2d",{willReadFrequently:!0}),o=(a.textBaseline="top",a.font="600 32px Arial",{});return e.forEach(function(e){o[e]=t(a,e,n)}),o}function t(e){var t=i.createElement("script");t.src=e,t.defer=!0,i.head.appendChild(t)}"undefined"!=typeof Promise&&(o="wpEmojiSettingsSupports",s=["flag","emoji"],n.supports={everything:!0,everythingExceptFlag:!0},e=new Promise(function(e){i.addEventListener("DOMContentLoaded",e,{once:!0})}),new Promise(function(t){var n=function(){try{var e=JSON.parse(sessionStorage.getItem(o));if("object"==typeof e&&"number"==typeof e.timestamp&&(new Date).valueOf()<e.timestamp+604800&&"object"==typeof e.supportTests)return e.supportTests}catch(e){}return null}();if(!n){if("undefined"!=typeof Worker&&"undefined"!=typeof OffscreenCanvas&&"undefined"!=typeof URL&&URL.createObjectURL&&"undefined"!=typeof Blob)try{var e="postMessage("+f.toString()+"("+[JSON.stringify(s),u.toString(),p.toString()].join(",")+"));",r=new Blob([e],{type:"text/javascript"}),a=new Worker(URL.createObjectURL(r),{name:"wpTestEmojiSupports"});return void(a.onmessage=function(e){c(n=e.data),a.terminate(),t(n)})}catch(e){}c(n=f(s,u,p))}t(n)}).then(function(e){for(var t in e)n.supports[t]=e[t],n.supports.everything=n.supports.everything&&n.supports[t],"flag"!==t&&(n.supports.everythingExceptFlag=n.supports.everythingExceptFlag&&n.supports[t]);n.supports.everythingExceptFlag=n.supports.everythingExceptFlag&&!n.supports.flag,n.DOMReady=!1,n.readyCallback=function(){n.DOMReady=!0}}).then(function(){return e}).then(function(){var e;n.supports.everything||(n.readyCallback(),(e=n.source||{}).concatemoji?t(e.concatemoji):e.wpemoji&&e.twemoji&&(t(e.twemoji),t(e.wpemoji)))}))}((window,document),window._wpemojiSettings);
/* ]]> */
</script>
<style id='wp-emoji-styles-inline-css' type='text/css'>

	img.wp-smiley, img.emoji {
		display: inline !important;
		border: none !important;
		box-shadow: none !important;
		height: 1em !important;
		width: 1em !important;
		margin: 0 0.07em !important;
		vertical-align: -0.1em !important;
		background: none !important;
		padding: 0 !important;
	}
</style>
<link rel='stylesheet' id='wp-block-library-css' href='https://genbaseerp.com/manage/knowledgebase/wp-includes/css/dist/block-library/style.min.css?ver=6.7.2' type='text/css' media='all' />
<style id='wp-block-library-theme-inline-css' type='text/css'>
.wp-block-audio :where(figcaption){color:#555;font-size:13px;text-align:center}.is-dark-theme .wp-block-audio :where(figcaption){color:#ffffffa6}.wp-block-audio{margin:0 0 1em}.wp-block-code{border:1px solid #ccc;border-radius:4px;font-family:Menlo,Consolas,monaco,monospace;padding:.8em 1em}.wp-block-embed :where(figcaption){color:#555;font-size:13px;text-align:center}.is-dark-theme .wp-block-embed :where(figcaption){color:#ffffffa6}.wp-block-embed{margin:0 0 1em}.blocks-gallery-caption{color:#555;font-size:13px;text-align:center}.is-dark-theme .blocks-gallery-caption{color:#ffffffa6}:root :where(.wp-block-image figcaption){color:#555;font-size:13px;text-align:center}.is-dark-theme :root :where(.wp-block-image figcaption){color:#ffffffa6}.wp-block-image{margin:0 0 1em}.wp-block-pullquote{border-bottom:4px solid;border-top:4px solid;color:currentColor;margin-bottom:1.75em}.wp-block-pullquote cite,.wp-block-pullquote footer,.wp-block-pullquote__citation{color:currentColor;font-size:.8125em;font-style:normal;text-transform:uppercase}.wp-block-quote{border-left:.25em solid;margin:0 0 1.75em;padding-left:1em}.wp-block-quote cite,.wp-block-quote footer{color:currentColor;font-size:.8125em;font-style:normal;position:relative}.wp-block-quote:where(.has-text-align-right){border-left:none;border-right:.25em solid;padding-left:0;padding-right:1em}.wp-block-quote:where(.has-text-align-center){border:none;padding-left:0}.wp-block-quote.is-large,.wp-block-quote.is-style-large,.wp-block-quote:where(.is-style-plain){border:none}.wp-block-search .wp-block-search__label{font-weight:700}.wp-block-search__button{border:1px solid #ccc;padding:.375em .625em}:where(.wp-block-group.has-background){padding:1.25em 2.375em}.wp-block-separator.has-css-opacity{opacity:.4}.wp-block-separator{border:none;border-bottom:2px solid;margin-left:auto;margin-right:auto}.wp-block-separator.has-alpha-channel-opacity{opacity:1}.wp-block-separator:not(.is-style-wide):not(.is-style-dots){width:100px}.wp-block-separator.has-background:not(.is-style-dots){border-bottom:none;height:1px}.wp-block-separator.has-background:not(.is-style-wide):not(.is-style-dots){height:2px}.wp-block-table{margin:0 0 1em}.wp-block-table td,.wp-block-table th{word-break:normal}.wp-block-table :where(figcaption){color:#555;font-size:13px;text-align:center}.is-dark-theme .wp-block-table :where(figcaption){color:#ffffffa6}.wp-block-video :where(figcaption){color:#555;font-size:13px;text-align:center}.is-dark-theme .wp-block-video :where(figcaption){color:#ffffffa6}.wp-block-video{margin:0 0 1em}:root :where(.wp-block-template-part.has-background){margin-bottom:0;margin-top:0;padding:1.25em 2.375em}
</style>
<style id='classic-theme-styles-inline-css' type='text/css'>
/*! This file is auto-generated */
.wp-block-button__link{color:#fff;background-color:#32373c;border-radius:9999px;box-shadow:none;text-decoration:none;padding:calc(.667em + 2px) calc(1.333em + 2px);font-size:1.125em}.wp-block-file__button{background:#32373c;color:#fff;text-decoration:none}
</style>
<style id='global-styles-inline-css' type='text/css'>
:root{--wp--preset--aspect-ratio--square: 1;--wp--preset--aspect-ratio--4-3: 4/3;--wp--preset--aspect-ratio--3-4: 3/4;--wp--preset--aspect-ratio--3-2: 3/2;--wp--preset--aspect-ratio--2-3: 2/3;--wp--preset--aspect-ratio--16-9: 16/9;--wp--preset--aspect-ratio--9-16: 9/16;--wp--preset--color--black: #000000;--wp--preset--color--cyan-bluish-gray: #abb8c3;--wp--preset--color--white: #ffffff;--wp--preset--color--pale-pink: #f78da7;--wp--preset--color--vivid-red: #cf2e2e;--wp--preset--color--luminous-vivid-orange: #ff6900;--wp--preset--color--luminous-vivid-amber: #fcb900;--wp--preset--color--light-green-cyan: #7bdcb5;--wp--preset--color--vivid-green-cyan: #00d084;--wp--preset--color--pale-cyan-blue: #8ed1fc;--wp--preset--color--vivid-cyan-blue: #0693e3;--wp--preset--color--vivid-purple: #9b51e0;--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple: linear-gradient(135deg,rgba(6,147,227,1) 0%,rgb(155,81,224) 100%);--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan: linear-gradient(135deg,rgb(122,220,180) 0%,rgb(0,208,130) 100%);--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange: linear-gradient(135deg,rgba(252,185,0,1) 0%,rgba(255,105,0,1) 100%);--wp--preset--gradient--luminous-vivid-orange-to-vivid-red: linear-gradient(135deg,rgba(255,105,0,1) 0%,rgb(207,46,46) 100%);--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray: linear-gradient(135deg,rgb(238,238,238) 0%,rgb(169,184,195) 100%);--wp--preset--gradient--cool-to-warm-spectrum: linear-gradient(135deg,rgb(74,234,220) 0%,rgb(151,120,209) 20%,rgb(207,42,186) 40%,rgb(238,44,130) 60%,rgb(251,105,98) 80%,rgb(254,248,76) 100%);--wp--preset--gradient--blush-light-purple: linear-gradient(135deg,rgb(255,206,236) 0%,rgb(152,150,240) 100%);--wp--preset--gradient--blush-bordeaux: linear-gradient(135deg,rgb(254,205,165) 0%,rgb(254,45,45) 50%,rgb(107,0,62) 100%);--wp--preset--gradient--luminous-dusk: linear-gradient(135deg,rgb(255,203,112) 0%,rgb(199,81,192) 50%,rgb(65,88,208) 100%);--wp--preset--gradient--pale-ocean: linear-gradient(135deg,rgb(255,245,203) 0%,rgb(182,227,212) 50%,rgb(51,167,181) 100%);--wp--preset--gradient--electric-grass: linear-gradient(135deg,rgb(202,248,128) 0%,rgb(113,206,126) 100%);--wp--preset--gradient--midnight: linear-gradient(135deg,rgb(2,3,129) 0%,rgb(40,116,252) 100%);--wp--preset--font-size--small: 13px;--wp--preset--font-size--medium: 20px;--wp--preset--font-size--large: 36px;--wp--preset--font-size--x-large: 42px;--wp--preset--spacing--20: 0.44rem;--wp--preset--spacing--30: 0.67rem;--wp--preset--spacing--40: 1rem;--wp--preset--spacing--50: 1.5rem;--wp--preset--spacing--60: 2.25rem;--wp--preset--spacing--70: 3.38rem;--wp--preset--spacing--80: 5.06rem;--wp--preset--shadow--natural: 6px 6px 9px rgba(0, 0, 0, 0.2);--wp--preset--shadow--deep: 12px 12px 50px rgba(0, 0, 0, 0.4);--wp--preset--shadow--sharp: 6px 6px 0px rgba(0, 0, 0, 0.2);--wp--preset--shadow--outlined: 6px 6px 0px -3px rgba(255, 255, 255, 1), 6px 6px rgba(0, 0, 0, 1);--wp--preset--shadow--crisp: 6px 6px 0px rgba(0, 0, 0, 1);}:where(.is-layout-flex){gap: 0.5em;}:where(.is-layout-grid){gap: 0.5em;}body .is-layout-flex{display: flex;}.is-layout-flex{flex-wrap: wrap;align-items: center;}.is-layout-flex > :is(*, div){margin: 0;}body .is-layout-grid{display: grid;}.is-layout-grid > :is(*, div){margin: 0;}:where(.wp-block-columns.is-layout-flex){gap: 2em;}:where(.wp-block-columns.is-layout-grid){gap: 2em;}:where(.wp-block-post-template.is-layout-flex){gap: 1.25em;}:where(.wp-block-post-template.is-layout-grid){gap: 1.25em;}.has-black-color{color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-color{color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-color{color: var(--wp--preset--color--white) !important;}.has-pale-pink-color{color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-color{color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-color{color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-color{color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-color{color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-color{color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-color{color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-color{color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-color{color: var(--wp--preset--color--vivid-purple) !important;}.has-black-background-color{background-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-background-color{background-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-background-color{background-color: var(--wp--preset--color--white) !important;}.has-pale-pink-background-color{background-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-background-color{background-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-background-color{background-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-background-color{background-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-background-color{background-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-background-color{background-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-background-color{background-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-background-color{background-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-background-color{background-color: var(--wp--preset--color--vivid-purple) !important;}.has-black-border-color{border-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-border-color{border-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-border-color{border-color: var(--wp--preset--color--white) !important;}.has-pale-pink-border-color{border-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-border-color{border-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-border-color{border-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-border-color{border-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-border-color{border-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-border-color{border-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-border-color{border-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-border-color{border-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-border-color{border-color: var(--wp--preset--color--vivid-purple) !important;}.has-vivid-cyan-blue-to-vivid-purple-gradient-background{background: var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple) !important;}.has-light-green-cyan-to-vivid-green-cyan-gradient-background{background: var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan) !important;}.has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange) !important;}.has-luminous-vivid-orange-to-vivid-red-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red) !important;}.has-very-light-gray-to-cyan-bluish-gray-gradient-background{background: var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray) !important;}.has-cool-to-warm-spectrum-gradient-background{background: var(--wp--preset--gradient--cool-to-warm-spectrum) !important;}.has-blush-light-purple-gradient-background{background: var(--wp--preset--gradient--blush-light-purple) !important;}.has-blush-bordeaux-gradient-background{background: var(--wp--preset--gradient--blush-bordeaux) !important;}.has-luminous-dusk-gradient-background{background: var(--wp--preset--gradient--luminous-dusk) !important;}.has-pale-ocean-gradient-background{background: var(--wp--preset--gradient--pale-ocean) !important;}.has-electric-grass-gradient-background{background: var(--wp--preset--gradient--electric-grass) !important;}.has-midnight-gradient-background{background: var(--wp--preset--gradient--midnight) !important;}.has-small-font-size{font-size: var(--wp--preset--font-size--small) !important;}.has-medium-font-size{font-size: var(--wp--preset--font-size--medium) !important;}.has-large-font-size{font-size: var(--wp--preset--font-size--large) !important;}.has-x-large-font-size{font-size: var(--wp--preset--font-size--x-large) !important;}
:where(.wp-block-post-template.is-layout-flex){gap: 1.25em;}:where(.wp-block-post-template.is-layout-grid){gap: 1.25em;}
:where(.wp-block-columns.is-layout-flex){gap: 2em;}:where(.wp-block-columns.is-layout-grid){gap: 2em;}
:root :where(.wp-block-pullquote){font-size: 1.5em;line-height: 1.6;}
</style>
<link rel='stylesheet' id='crp-style-text-only-css' href='https://genbaseerp.com/manage/knowledgebase/wp-content/plugins/contextual-related-posts/css/text-only.min.css?ver=3.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='knowledge-base-lite-font-css' href='https://genbaseerp.com/manage/knowledgebase/wp-content/fonts/ed27f87617fb1ab76f8480b4a9ac7eb7.css?ver=6.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='knowledge-base-lite-block-style-css' href='https://genbaseerp.com/manage/knowledgebase/wp-content/themes/knowledge-base-lite/assets/css/blocks.css?ver=6.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='knowledge-base-lite-block-patterns-style-frontend-css' href='https://genbaseerp.com/manage/knowledgebase/wp-content/themes/knowledge-base-lite/inc/block-patterns/css/block-frontend.css?ver=6.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='knowledge-base-lite-basic-style-css' href='https://genbaseerp.com/manage/knowledgebase/wp-content/themes/knowledge-base-lite/style.css?ver=6.7.2' type='text/css' media='all' />
<style id='knowledge-base-lite-basic-style-inline-css' type='text/css'>
body{max-width: 100%;}#slider img{opacity:0.2}#slider .carousel-caption{text-align:center; right: 25%; left: 25%;}.page-template-custom-home-page .middle-bar{position: static; background-image: linear-gradient(to right, #6d5ef9 , #3bb7cf);}.page-template-custom-home-page .inner-head-box{border-bottom: none; padding-bottom: 0px;}#services-sec{margin-top: 3%;}.post-main-box{}@media screen and (max-width:575px) {#slider{display:none;} }@media screen and (max-width:575px) {#sidebar{display:block;} }@media screen and (max-width:575px) {.scrollup i{visibility:visible !important;} }.main-navigation a{font-weight: 500;}.main-navigation a{text-transform:Capitalize;}.main-navigation a{}.post-main-box .more-btn a{font-size: 14;}.post-main-box .more-btn a{text-transform:Uppercase;}.post-main-box .more-btn a{letter-spacing: 14;}#comments h2#reply-title {display: none;}#comments p.form-submit {display: none;}#footer h3, #footer .wp-block-search .wp-block-search__label{text-align: left;}#footer .widget{text-align: left;}.copyright p{width:100%; text-align:center; float:none;}#footer{background-attachment: scroll !important;}#footer{background-position: center center!important;}.woocommerce ul.products li.product .onsale{left: -10px; right: auto;}.middle-bar{background-position: center top!important;}
</style>
<link rel='stylesheet' id='font-awesome-css-css' href='https://genbaseerp.com/manage/knowledgebase/wp-content/themes/knowledge-base-lite/assets/css/fontawesome-all.css?ver=6.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='animate-css-css' href='https://genbaseerp.com/manage/knowledgebase/wp-content/themes/knowledge-base-lite/assets/css/animate.css?ver=6.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css' href='https://genbaseerp.com/manage/knowledgebase/wp-includes/css/dashicons.min.css?ver=6.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css' href='https://fonts.googleapis.com/css2?family=Lexend+Deca%3Awght%40100..900&#038;display=swap&#038;ver=6.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='knowledge_base_lite-style-css' href='https://genbaseerp.com/manage/knowledgebase/wp-content/themes/knowledge-base-lite/style.css?ver=1737375683' type='text/css' media='all' />
<script type="text/javascript" src="https://genbaseerp.com/manage/knowledgebase/wp-includes/js/jquery/jquery.min.js?ver=3.7.1" id="jquery-core-js"></script>
<script type="text/javascript" src="https://genbaseerp.com/manage/knowledgebase/wp-includes/js/jquery/jquery-migrate.min.js?ver=3.4.1" id="jquery-migrate-js"></script>
<script type="text/javascript" src="https://genbaseerp.com/manage/knowledgebase/wp-content/themes/knowledge-base-lite/assets/js/wow.js?ver=6.7.2" id="jquery-wow-js"></script>
<link rel="https://api.w.org/" href="https://genbaseerp.com/manage/knowledgebase/wp-json/" /><link rel="alternate" title="JSON" type="application/json" href="https://genbaseerp.com/manage/knowledgebase/wp-json/wp/v2/posts/2445" /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://genbaseerp.com/manage/knowledgebase/xmlrpc.php?rsd" />
<meta name="generator" content="WordPress 6.7.2" />
<link rel='shortlink' href='https://genbaseerp.com/manage/knowledgebase/?p=2445' />
<link rel="alternate" title="oEmbed (JSON)" type="application/json+oembed" href="https://genbaseerp.com/manage/knowledgebase/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.hostitsmart.com%2Fmanage%2Fknowledgebase%2F433%2Finstall-gcc-compiler-on-windows.html" />
<link rel="alternate" title="oEmbed (XML)" type="text/xml+oembed" href="https://genbaseerp.com/manage/knowledgebase/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.hostitsmart.com%2Fmanage%2Fknowledgebase%2F433%2Finstall-gcc-compiler-on-windows.html&#038;format=xml" />
	  	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;0,800;1,300;1,400;1,500;1,600;1,700;1,800&display=swap" rel="stylesheet">
	<link rel="stylesheet" href=" https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css " integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	</head>

	<body class="post-template-default single single-post postid-2445 single-format-standard wp-embed-responsive">
	
	<header  class="site-header blog-header-home header_section inner_header" role="banner">
 

		<div class="kb_top_nav" id="myHeader">
		<div class="container">
				<nav class="navbar header-navbar-top navbar-light">
					<a class="kb_top_logo" href="https://genbaseerp.com">
						<img class="img-fluid" src="https://genbaseerp.com/manage/knowledgebase/wp-content/uploads/2024/05/logo.png" alt="Host IT Smart">
					</a>
						<div class="kb_top_right">
						<ul>
							<li class="cart_btn"><a href="https://manage.hostitsmart.com/clientarea.php">Login</a></li>
							<!-- <li class="cart_btn"><a href="javascript:void(0)">View Cart</a></li> -->
						</ul>
					</div>
				  </nav>
				</div>	
				<div class="kb_main_nav">
		<div class="container">
			<nav class="navbar kb_main_navbar navbar-expand-lg navbar-light">
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
				  <span class="navbar-toggler-icon"></span>
				</button>
			  
				<div class="collapse navbar-collapse" id="navbarSupportedContent">
				  <ul class="navbar-nav mr-auto">
					<li class="nav-item">
					  <a class="nav-link" href="https://manage.hostitsmart.com/index.php">Home</a>
					</li>
					<li class="nav-item dropdown">
					  <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
						Store
					  </a>
					  <div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="https://manage.hostitsmart.com/cart.php">
                        Browse All
                    </a>
                    <a class="dropdown-item" href="">
                         ___________________________
                    </a>
                    <a class="dropdown-item" href="https://manage.hostitsmart.com/cart.php?gid=19">
                        Windows Hosting
                    </a>
                    <a class="dropdown-item" href="https://manage.hostitsmart.com/cart.php?gid=1">
                        Linux Hosting
                    </a>
                    <a class="dropdown-item" href="https://manage.hostitsmart.com/cart.php?gid=7">
                        Linux Reseller Hosting
                    </a>
                    <a class="dropdown-item" href="https://manage.hostitsmart.com/cart.php?gid=29">
                        E-Commerce Hosting
                    </a>
                    <a class="dropdown-item" href="https://manage.hostitsmart.com/cart.php?gid=27">
                        WordPress Hosting
                    </a>
                    <a class="dropdown-item" href="https://manage.hostitsmart.com/cart.php?gid=10">
                        Dedicated Servers
                    </a>
                    <a class="dropdown-item" href="https://manage.hostitsmart.com/cart.php?gid=12">
                        Domain Validation SSL
                    </a>
                    <a class="dropdown-item" href="https://manage.hostitsmart.com/cart.php?gid=16">
                        VPS hosting
                    </a>
                    <a class="dropdown-item" href="https://manage.hostitsmart.com/cart.php?gid=20">
                        Organization Validation SSL
                    </a>
                    <a class="dropdown-item" href="https://manage.hostitsmart.com/cart.php?gid=23">
                        Email Solution
                    </a>
                    <a class="dropdown-item" href="https://manage.hostitsmart.com/cart.php?gid=31">
                        SiteLock
                    </a>
                    <a class="dropdown-item" href="https://manage.hostitsmart.com/cart.php?gid=41">
                        Soluz_IO_KVM
                    </a>
                    <a class="dropdown-item" href="https://manage.hostitsmart.com/store/sitelock">
                        Website Security
                    </a>
                    <a class="dropdown-item" href="https://manage.hostitsmart.com/store/ssl-certificates">
                        SSL Certificates
                    </a>
                    <a class="dropdown-item" href="">
                        ___________________________
                    </a>
                    <a class="dropdown-item" href="https://manage.hostitsmart.com/cart.php?a=add&amp;domain=register">
                        Register a New Domain
                    </a>
                    <a class="dropdown-item" href="https://manage.hostitsmart.com/cart.php?a=add&amp;domain=transfer">
                        Transfer Domains to Us
                    </a>

					  </div>
					</li>
					<li class="nav-item">
					  <a class="nav-link" href="https://manage.hostitsmart.com/announcements">Announcements</a>
					</li>
					<li class="nav-item">
					  <a class="nav-link" href="https://genbaseerp.com/manage/knowledgebase/">Knowledgebase</a>
					</li>
					<li class="nav-item">
					  <a class="nav-link" href="https://manage.hostitsmart.com/serverstatus.php">Network Status</a>
					</li>
					<!-- <li class="nav-item">
					  <a class="nav-link" href="https://manage.hostitsmart.com/contact.php">Contact Us</a>
					</li> -->
				  </ul>
				 
				</div>
			  </nav>
		</div>
	</div>	
		
	</div>

		<!-- <a class="screen-reader-text skip-link" href="#maincontent" >Skip to content<span class="screen-reader-text">Skip to content</span></a>
		<div class="home-page-header">
						
<div class="middle-bar py-3">
  <div class="container">
    <div class="inner-head-box">
      <div class="row">
        <div class="col-lg-3 col-md-5 align-self-center">
          <div class="logo text-center text-md-start text-lg-start pb-3 pb-lg-0 pb-md-0">
                                                                                                                              </div>
        </div>
        <div class="col-lg-7 col-md-3 col-5 py-0 py-lg-2 py-md-2 align-self-center">
          
<div id="header">
      <div class="toggle-nav mobile-menu text-center">
      <button role="tab" onclick="knowledge_base_lite_menu_open_nav()" class="responsivetoggle"><i class="py-3 px-4 fas fa-bars"></i><span class="screen-reader-text">Open Button</span></button>
    </div>
    <div id="mySidenav" class="nav sidenav">
    <nav id="site-navigation" class="main-navigation" role="navigation" aria-label="Top Menu">
      <div class="clearfix"></div>
      <a href="javascript:void(0)" class="closebtn mobile-menu" onclick="knowledge_base_lite_menu_close_nav()"><i class="fas fa-times"></i><span class="screen-reader-text">Close Button</span></a>
    </nav>
  </div>
</div>        </div>        
        <div class="col-lg-2 col-md-4 col-7 align-self-center">
                  </div>
      </div>
    </div>
  </div>
</div>			
		</div> -->
	</header>
<!-- Modal -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<div class="modal prom-offr-mdl fade" id="staticBackdrop" data-backdrop="static" data-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content">
      <div class="modal-body prom-offr-cnt">
      <button type="button" class="close" data-dismiss="modal" aria-label="Close" id="staticBackdrop_close">
          <span aria-hidden="true">&times;</span>
        </button>
        <span>Slow Site = Lost Visitors</span>
        <span class="prom-offr-cnt-main">Your Website is Begging for Speed!</span>
        <div class="prom-offr-dt">
        <p>We can fix it all by:</p>
        <ul>
          <li>Faster Hosting Solutions</li>
          <li>SSD Storage</li>
          <li>Optimized Server Resouces</li>
          <li>Regular Performance Monitoring</li>
          <li>Database Optimization</li>
          <li>Regular Maintenance</li>
        </ul>
        </div>
        <div class="prom-hstg-btn">
          <a href="/web-hosting" target="_blank" id="add_promo_knowledgebase">Fix My Hosting</a>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Modal popup script S -->

<script>
    function removeBodyPadding() {
        // Remove the extra padding added by Bootstrap when the modal opens
        $('body').css('padding-right', '0');
    }

    function closePopup() {
        // Set a flag in sessionStorage when the popup is closed
        if (!sessionStorage.getItem('staticBackdrop_close')) {
            $('#staticBackdrop').modal('hide');
            sessionStorage.setItem('staticBackdrop_close', 'true');
        }
    }

    function shouldShowPopup() {
        // Check if the flag in sessionStorage is set
        return sessionStorage.getItem('staticBackdrop_close') !== 'true';
    }

    function showPopup() {
        if (shouldShowPopup()) {
            $('#staticBackdrop').modal('show');
            removeBodyPadding(); // Remove padding after showing modal
        }
    }

    $(document).ready(function() {
        setTimeout(function() {
            showPopup();
        }, 20000);

        // Bind the close event to the close button
        $('#staticBackdrop_close').on('click', function() {
            closePopup();
        });

        // Remove padding when the modal is shown
        $('#staticBackdrop').on('shown.bs.modal', function () {
            removeBodyPadding();
        });
    });
</script>


<!-- Modal popup script E -->
   
	<div class="container">
  <main id="maincontent" class="middle-align pt-5" role="main">
          <div class="row">
        <!-- <div class="col-lg-4 col-md-4" id="sidebar"><aside id="block-3" class="widget mb-5 p-3 widget_block">
<div class="wp-block-group"><div class="wp-block-group__inner-container is-layout-flow wp-block-group-is-layout-flow">
<h2 class="wp-block-heading">Most Popular Articles</h2>


<ul class="wp-block-latest-posts__list wp-block-latest-posts"><li><a class="wp-block-latest-posts__post-title" href="https://genbaseerp.com/manage/knowledgebase/433/install-gcc-compiler-on-windows.html">How to Install GCC Compiler on Windows?</a></li>
<li><a class="wp-block-latest-posts__post-title" href="https://genbaseerp.com/manage/knowledgebase/433/locating-and-editing-host-file-in-windows.html">A Guide To Locating &amp; Editing a Host File in Windows 10</a></li>
<li><a class="wp-block-latest-posts__post-title" href="https://genbaseerp.com/manage/knowledgebase/432/create-new-group-in-linux.html">How to Create a New Group in Linux? (With Examples)</a></li>
<li><a class="wp-block-latest-posts__post-title" href="https://genbaseerp.com/manage/knowledgebase/431/check-port-open-or-not-in-linux.html">How to Check Whether Port is Open or Not in Linux?</a></li>
<li><a class="wp-block-latest-posts__post-title" href="https://genbaseerp.com/manage/knowledgebase/430/ls-command-in-linux.html">Know About the ls Command in Linux With Examples</a></li>
</ul></div></div>
</aside><aside id="block-5" class="widget mb-5 p-3 widget_block">
<div class="wp-block-group"><div class="wp-block-group__inner-container is-layout-flow wp-block-group-is-layout-flow">
<h2 class="wp-block-heading">Support</h2>



<div class="wp-block-columns is-layout-flex wp-container-core-columns-is-layout-1 wp-block-columns-is-layout-flex">
<div class="wp-block-column is-layout-flow wp-block-column-is-layout-flow" style="flex-basis:100%"><ul class="wp-block-archives-list wp-block-archives">	<li><a href='https://genbaseerp.com/manage/knowledgebase/date/2025/02'>February 2025</a></li>
	<li><a href='https://genbaseerp.com/manage/knowledgebase/date/2025/01'>January 2025</a></li>
	<li><a href='https://genbaseerp.com/manage/knowledgebase/date/2024/12'>December 2024</a></li>
	<li><a href='https://genbaseerp.com/manage/knowledgebase/date/2024/11'>November 2024</a></li>
	<li><a href='https://genbaseerp.com/manage/knowledgebase/date/2024/09'>September 2024</a></li>
	<li><a href='https://genbaseerp.com/manage/knowledgebase/date/2024/08'>August 2024</a></li>
	<li><a href='https://genbaseerp.com/manage/knowledgebase/date/2024/07'>July 2024</a></li>
	<li><a href='https://genbaseerp.com/manage/knowledgebase/date/2024/06'>June 2024</a></li>
	<li><a href='https://genbaseerp.com/manage/knowledgebase/date/2024/05'>May 2024</a></li>
	<li><a href='https://genbaseerp.com/manage/knowledgebase/date/2024/03'>March 2024</a></li>
	<li><a href='https://genbaseerp.com/manage/knowledgebase/date/2023/10'>October 2023</a></li>
</ul></div>
</div>
</div></div>
</aside><aside id="widget_crp-2" class="widget mb-5 p-3 widget_widget_crp"><h3 class="widget-title py-3 px-4">related post</h3><div class="crp_related crp_related_widget    crp-text-only"><ul class="tul_style"><li><i class="fa-solid fa-file"> </i> <a href="https://genbaseerp.com/manage/knowledgebase/234/how-to-restart-the-rdp-without-rebooting-the-windows-server.html"     class="crp_link post-234"><span class="crp_title">How to restart the RDP without rebooting the windows server?</span></a><span class="crp_author">  by <a href="https://genbaseerp.com/manage/knowledgebase/author/admin">Admin</a></span> <span class="crp_date"> October 6, 2023</span> <span class="crp_excerpt"> Introduction It is a general belief that rebooting the device&hellip;</span></li><li><i class="fa-solid fa-file"> </i> <a href="https://genbaseerp.com/manage/knowledgebase/415/how-to-launch-windows-iis-manager.html"     class="crp_link post-1544"><span class="crp_title">How to Launch Windows Internet Information (IIS) Manager?</span></a><span class="crp_author">  by <a href="https://genbaseerp.com/manage/knowledgebase/author/admin">Admin</a></span> <span class="crp_date"> August 14, 2024</span> <span class="crp_excerpt"> Welcome to the backstage of your web server! Just as&hellip;</span></li><li><i class="fa-solid fa-file"> </i> <a href="https://genbaseerp.com/manage/knowledgebase/341/What-if-I-Exceed-the-Bandwidth-Limit-that-I-am-Assigned-to-VPS.html"     class="crp_link post-790"><span class="crp_title">What if I Exceed the Bandwidth Limit that I am Assigned to&hellip;</span></a><span class="crp_author">  by <a href="https://genbaseerp.com/manage/knowledgebase/author/admin">Admin</a></span> <span class="crp_date"> May 17, 2024</span> <span class="crp_excerpt"> Introduction When you purchase a VPS server from any hosting&hellip;</span></li><li><i class="fa-solid fa-file"> </i> <a href="https://genbaseerp.com/manage/knowledgebase/391/How-to-Change-Password-on-Remote-Desktop.html"     class="crp_link post-812"><span class="crp_title">How to Change Password on Remote Desktop?</span></a><span class="crp_author">  by <a href="https://genbaseerp.com/manage/knowledgebase/author/admin">Admin</a></span> <span class="crp_date"> May 17, 2024</span> <span class="crp_excerpt"> Hey there, fellow tech enthusiasts and remote desktop adventurers! Have&hellip;</span></li><li><i class="fa-solid fa-file"> </i> <a href="https://genbaseerp.com/manage/knowledgebase/416/how-to-install-mysql-server-in-windows.html"     class="crp_link post-1585"><span class="crp_title">How to Install MySQL Server in Windows?</span></a><span class="crp_author">  by <a href="https://genbaseerp.com/manage/knowledgebase/author/admin">Admin</a></span> <span class="crp_date"> August 16, 2024</span> <span class="crp_excerpt"> MySQL is one of the world's most popular and widely&hellip;</span></li><li><i class="fa-solid fa-file"> </i> <a href="https://genbaseerp.com/manage/knowledgebase/424/find-location-of-windows-log-files.html"     class="crp_link post-2239"><span class="crp_title">How Can You Find The Location of the Windows Log Files?</span></a><span class="crp_author">  by <a href="https://genbaseerp.com/manage/knowledgebase/author/admin">Admin</a></span> <span class="crp_date"> December 16, 2024</span> <span class="crp_excerpt"> Windows log files are like a diary for your computer.&hellip;</span></li></ul><div class="crp_clear"></div></div></aside></div> -->
         <!-- -------------side bar -- ---------->
        <div class="col-lg-3">
            <div class="kb_data_left">
              <div class="kb_data_head" id="accordionExample">
                <a data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne" href="#main-data" class="">Categories</a>
              </div>
              <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample" style="">

<a class="list-group-item" href="https://genbaseerp.com/manage/knowledgebase/61/acronis-backup">Acronis Backup</a><a class="list-group-item" href="https://genbaseerp.com/manage/knowledgebase/5/cPanel">cPanel</a><a class="list-group-item" href="https://genbaseerp.com/manage/knowledgebase/24/CWP">CWP</a><a class="list-group-item" href="https://genbaseerp.com/manage/knowledgebase/8/Domain-and-DNS-Queries">Domain &amp; DNS Queries</a><a class="list-group-item" href="https://genbaseerp.com/manage/knowledgebase/15/E-mail">E-mail</a><a class="list-group-item" href="https://genbaseerp.com/manage/knowledgebase/19/FTP">FTP</a><a class="list-group-item" href="https://genbaseerp.com/manage/knowledgebase/9/gTLDs">gTLDs</a><a class="list-group-item" href="https://genbaseerp.com/manage/knowledgebase/39/Host-IT-Smart-Client-Area">Host IT Smart Client Area</a><a class="list-group-item" href="https://genbaseerp.com/manage/knowledgebase/20/Hosting">Hosting</a><a class="list-group-item" href="https://genbaseerp.com/manage/knowledgebase/23/Mail-Setup-Guide">Mail-Setup Guide</a><a class="list-group-item" href="https://genbaseerp.com/manage/knowledgebase/45/MySQL">MySQL</a><a class="list-group-item" href="https://genbaseerp.com/manage/knowledgebase/42/Plesk">Plesk</a><a class="list-group-item" href="https://genbaseerp.com/manage/knowledgebase/17/SSL">SSL</a><a class="list-group-item" href="https://genbaseerp.com/manage/knowledgebase/51/tomcat">Tomcat</a><a class="list-group-item" href="https://genbaseerp.com/manage/knowledgebase/22/VPS">VPS</a><a class="list-group-item" href="https://genbaseerp.com/manage/knowledgebase/37/Website">Website</a><a class="list-group-item" href="https://genbaseerp.com/manage/knowledgebase/21/Website-Error-Messages">Website Error Messages</a><a class="list-group-item" href="https://genbaseerp.com/manage/knowledgebase/40/Webuzo">Webuzo</a><a class="list-group-item" href="https://genbaseerp.com/manage/knowledgebase/51/whm">WHM</a><a class="list-group-item" href="https://genbaseerp.com/manage/knowledgebase/25/Wordpress">Wordpress</a>
             
              </div>
            </div>
            
            <div class="kb_data_left">
              <div class="kb_data_head" id="accordionExample">
                <a data-toggle="collapse" data-target="#collapseThree" aria-expanded="true" aria-controls="collapseThree" href="#main-data">Support</a>
              </div>
              <div id="collapseThree" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
                      <a class="list-group-item" href="https://manage.hostitsmart.com/supporttickets.php">My Support Tickets</a>
      <a class="list-group-item" href="https://manage.hostitsmart.com/announcements">Announcements</a>
      <a class="list-group-item" href="https://manage.hostitsmart.com/download">Downloads</a>
      <a class="list-group-item" href="https://manage.hostitsmart.com/serverstatus.php">Network Status</a>
      <a class="list-group-item" href="https://manage.hostitsmart.com/submitticket.php">Open Ticket</a>
              </div>
            </div>
            <!-- vps add S -->
             <div class="sidebar-affiliates" id="sidebar-affiliates">
        <a href="https://genbaseerp.com/servers/vps-hosting"> 
        <figure class="size-full"><img src="https://genbaseerp.com/manage/knowledgebase/wp-content/uploads/2024/09/VPS-add.webp" alt="sidebar-vps-add" class="sidebar-vps-add"/></figure> 
                    </a>
                </div>
                 <!-- vps add E -->
          </div>

          <!-- --------------end side bar---------- -->

        <div id="our-services" class="services col-lg-8 col-md-8">

                               <div class="kb_data_rgt_head">
<span class="tittle_heading">Knowledgebase</span>
            <!-- <h1 style="display: none;">Knowledgebase</h1> -->

                      

                <ul class="breadcrumb"><li><a href="https://genbaseerp.com/manage/knowledgebase/"> Knowledgebase </a></li><li class="breadcrumb-separator">/&nbsp;</li><li><a href="https://genbaseerp.com/manage/knowledgebase/22/VPS">VPS</a></li><li class="breadcrumb-separator">/&nbsp;</li><li>How to Install GCC Compiler on Windows?</li></ul>            </div>
          
          

<article id="post-2445" class="inner-service post-2445 post type-post status-publish format-standard hentry category-vps">
    <h1>How to Install GCC Compiler on Windows?</h1>
                    <div class="single-post-category mt-3">
            <!-- <span class="category">Categories:</span>
            <ul class="post-categories">
	<li><a href="https://genbaseerp.com/manage/knowledgebase/22/VPS" rel="category tag">VPS</a></li></ul> -->
        </div>
        <div class="entry-content">
        
<h2 class="wp-block-heading">➢ <strong>Introduction</strong></h2>



<p>This knowledge base is for those planning to install the GCC (GNU Compiler Collection) compiler on their Windows systems. Whether you are a programming beginner or an experienced developer, having GCC installed on your Windows system is crucial. It is an essential platform for compiling and running C, C++, and other language programs seamlessly.</p>



<p>It is important to note that since GCC was originally designed for Unix-based systems, installing it on Windows requires some additional steps.</p>



<p>This knowledge base will walk you through the step-by-step process of installing GCC on Windows using MinGW-w64 and other alternative methods.</p>



<p>By the end of this blog, you will understand:</p>



<ul class="wp-block-list" style="list-style: ' \27A2';">

<li>&nbsp;What is GCC Compiler?</li>


<li>&nbsp;What are its Prerequisites?</li>


<li>&nbsp;What are the Features of GCC Compiler?</li>


<li>&nbsp;Steps to Install GCC Using MinGW-w64</li>


<li>&nbsp;Installing GCC on Windows via Subsystem for Linux (WSL)</li>

</ul>



<p>Let&#8217;s dive in and set up a fully functional GCC Compiler on Windows that is ready for development.</p>



<h2 class="wp-block-heading">➢ <strong>What is a GCC Compiler?</strong></h2>



<p>GCC (GNU Compiler Collection) is a powerful tool for transforming human-readable code written in languages like C, C++, and Fortran into machine-readable instructions that a computer can understand and execute. It acts as a translator between the programmer and the computer.</p>



<p><strong>Why is GCC Important?</strong></p>



<ul class="wp-block-list">
<li>It allows developers to compile and run their programs.</li>



<li>It supports multiple programming languages.</li>



<li>It is widely used in software development, operating systems, and embedded systems.</li>
</ul>



<p><hr><p><strong>Also Read: </strong><a href="https://genbaseerp.com/manage/knowledgebase/433/locating-and-editing-host-file-in-windows.html"><strong>A Guide To Locating &amp; Editing a Host File in Windows 10</strong></a></p><hr></p>



<h3 class="wp-block-heading"><strong>Example: Compiling a Simple C Program with GCC</strong></h3>



<p>Let&#8217;s say you write a simple <strong>C program</strong> called <strong>hello.c</strong> that prints <strong>“Hello, World!”</strong></p>



<h4 class="wp-block-heading"><strong>Step 1: Write the C Code</strong></h4>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall"><strong>c</strong><br><br><strong>#include &lt;stdio.h&gt;</strong><br><br><strong>int main() {</strong><br><strong>&nbsp;&nbsp;&nbsp;&nbsp;printf(&#8220;Hello, World!\n&#8221;);</strong><br><strong>&nbsp;&nbsp;&nbsp;&nbsp;return 0;</strong><br><strong>}</strong></td></tr></tbody></table></figure>



<h4 class="wp-block-heading"><strong>Step 2: Compile the Code Using GCC</strong></h4>



<p>➔ If you have GCC installed, open the command prompt and run:</p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall"><strong>nginx</strong><br><br><strong>gcc hello.c -o hello.exe</strong></td></tr></tbody></table></figure>



<p><strong>Here’s what happens:</strong></p>



<ul class="wp-block-list">
<li><strong>gcc</strong> → Calls the GCC compiler.</li>



<li><strong>hello.c</strong> → The source file to be compiled.</li>



<li><strong>-o hello.exe</strong> → Specifies the output file name (<strong>hello.exe</strong>).</li>
</ul>



<h4 class="wp-block-heading"><strong>Step 3: Run the Compiled Program</strong></h4>



<p><strong>Input:</strong></p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall"><strong>hello.exe</strong></td></tr></tbody></table></figure>



<p><strong>Output:</strong></p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall">Hello, World!</td></tr></tbody></table></figure>



<p>This simple example shows how GCC compiles a human-written C program into an executable file that the computer can run.</p>



<p><hr><p><strong>Also Read: </strong><a href="https://genbaseerp.com/manage/knowledgebase/426/telnet-command-in-windows.html"><strong>What is Telnet Command in Windows &amp; How to Use it?</strong></a></p><hr></p>



<h2 class="wp-block-heading"><strong>➢</strong> <strong>What are its Prerequisites?</strong></h2>



<p>Before installing the GCC compiler on your Windows system, check a few things. Here are the prerequisites necessary for a smooth installation process and to help avoid errors.</p>



<h3 class="wp-block-heading"><strong>1. A Windows Operating System</strong></h3>



<p>You need a Windows PC (Windows 10, 11, or earlier versions). The installation steps may differ slightly based on your version of Windows.</p>



<h3 class="wp-block-heading"><strong>2. Administrator Access</strong></h3>



<p>To install software, you may require administrator privileges. If you are using a personal computer, you likely have the necessary permissions. However, if you are on a work or school computer, you should obtain approval for admin access.</p>



<h3 class="wp-block-heading"><strong>3. A Stable Internet Connection</strong></h3>



<p>A reliable internet connection is necessary to download the GCC compiler and other essential tools (like MinGW-w64). The installer will retrieve files online, so ensure your connection is active.</p>



<h3 class="wp-block-heading"><strong>4. A Command Line Tool (Command Prompt or PowerShell)</strong></h3>



<p>GCC is primarily used via the Command Prompt (cmd) or PowerShell in Windows. You should be comfortable using basic commands like:</p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall">bash<br>cd directory_name<br>gcc &#8211;version</td></tr></tbody></table></figure>



<p>These commands assist in navigating files and verifying if GCC is installed correctly.</p>



<h3 class="wp-block-heading"><strong>5. MinGW or an Alternative GCC Package</strong></h3>



<p>Since Windows doesn&#8217;t have a built-in GCC compiler, you&#8217;ll need to install it manually. The most popular method is through MinGW-w64, which includes:</p>



<ul class="wp-block-list">
<li>GCC (compiler)</li>



<li>G++ (for C++ programs)</li>



<li>Other necessary tools</li>
</ul>



<p><strong>Alternative Options:</strong></p>



<ul class="wp-block-list">
<li>Cygwin (a Linux-like environment for Windows).</li>



<li>WSL (Windows Subsystem for Linux) if you prefer a Linux environment.</li>
</ul>



<h3 class="wp-block-heading"><strong>6. Setting Up Environment Variables (Optional but Recommended)</strong></h3>



<p>To use GCC from any location in the command line, you might need to add it to the system’s PATH. This step ensures that Windows recognizes GCC commands universally.</p>



<p>Note: Once you have these prerequisites, you are ready to install GCC on Windows.</p>



<p><hr><p><strong>Also Read: </strong><a href="https://genbaseerp.com/manage/knowledgebase/424/find-location-of-windows-log-files.html"><strong>How Can You Find The Location of the Windows Log Files?</strong></a></p><hr></p>



<h2 class="wp-block-heading">➢ <strong>Features of GCC Compiler</strong></h2>



<p>The GCC (GNU Compiler Collection) is a powerful tool that converts human-readable programming code into machine-readable instructions. Developers widely use it for its flexibility, speed, and support for multiple languages. Here are some of its key features:</p>



<h3 class="wp-block-heading"><strong>1. Supports Multiple Programming Languages</strong></h3>



<p>GCC can compile programs written in different languages like:</p>



<ul class="wp-block-list">
<li>C</li>



<li>C++</li>



<li>Objective-C</li>



<li>Fortran</li>



<li>Ada</li>



<li>Go</li>
</ul>



<p>That is why the GCC compiler is so versatile for various development needs.</p>



<h3 class="wp-block-heading"><strong>2. Cross-Platform Compatibility</strong></h3>



<p>GCC works on different operating systems, including:</p>



<ul class="wp-block-list">
<li>Windows (via MinGW-w64 or Cygwin)</li>



<li>Linux</li>



<li>MacOS</li>
</ul>



<p>This allows you to write code once and compile it on various systems.</p>



<h3 class="wp-block-heading"><strong>3. Open-Source and Free</strong></h3>



<p>GCC is entirely free and open-source, which signifies:</p>



<ul class="wp-block-list">
<li>Anyone can download and use it without paying.</li>



<li>Developers can modify and improve it.</li>
</ul>



<p>This makes it a popular choice in academia, open-source projects, and commercial development.</p>



<h3 class="wp-block-heading"><strong>4. Optimized Code Compilation</strong></h3>



<p>GCC improves the performance of programs by optimizing the compiled code.</p>



<p><strong>It can:</strong></p>



<ul class="wp-block-list">
<li>Reduce memory usage.</li>



<li>Improve execution speed.</li>



<li>Remove unnecessary parts of the code.</li>
</ul>



<p>This leads to quicker and more efficient programs.</p>



<h3 class="wp-block-heading"><strong>5. Supports Debugging and Error Detection</strong></h3>



<p><hr><p>GCC offers detailed error messages to assist programmers in identifying and correcting mistakes in their code. It also supports debugging tools such as GDB (GNU Debugger) for troubleshooting programs.</p><hr></p>



<h3 class="wp-block-heading"><strong>6. Allows Cross-Compilation</strong></h3>



<p>GCC can generate code for a system that is different from the one it is running on. For example, you can use GCC on Windows to compile a program that will run on Linux. This is useful for software development across multiple platforms.</p>



<h3 class="wp-block-heading"><strong>7. Supports Different Compilation Options</strong></h3>



<p>GCC lets you customize the compilation process using flags and options. For example:</p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall"><strong>-o</strong> → To specify an output file name<br><strong>-Wall</strong> → To show warnings<br><strong>-O2</strong> → To optimize the code for better performance</td></tr></tbody></table></figure>



<p>These options provide developers greater control over the compilation of their code.</p>



<p><hr><p><strong>Also Read: </strong><a href="https://genbaseerp.com/manage/knowledgebase/419/fix-remote-desktop-stopped-working.html"><strong>How to Fix Remote Desktop Connection Has Stopped Working?</strong></a></p><hr></p>



<p><strong>*Important Note:</strong></p>



<p>GCC is a powerful, free, and widely used compiler. It supports various programming languages, optimizes code, and offers excellent debugging tools. Due to these features, it remains a top choice for developers globally.</p>



<h2 class="wp-block-heading">➢ <strong>Steps to Install GCC Using MinGW-w64</strong></h2>



<p>The easiest way to install the GCC compiler on Windows is to use MinGW-w64. Below is a step-by-step guide to help you install and set it up.</p>



<h3 class="wp-block-heading"><strong>Step 1: Download MinGW-w64</strong></h3>



<p>1. Open your web browser and go to the <strong>MinGW-w64</strong> official website:<br><a href="https://www.mingw-w64.org/">https://www.mingw-w64.org/</a></p>



<p>2. Click on the<strong> ‘Downloads’</strong> section.</p>



<p>3. Select the latest version of MinGW-w64 for Windows.</p>



<p>4. Choose the correct architecture (64-bit or 32-bit) based on your system.</p>



<p>5. Download the installer (.exe file).</p>



<h3 class="wp-block-heading"><strong>Step 2: Install MinGW-w64</strong></h3>



<p>1. Run the downloaded installer (<strong>mingw-w64-install.exe</strong>).</p>



<p>2. Select the installation directory (e.g., <strong>C:\mingw-w64\</strong>).</p>



<p>3. Choose the architecture (<strong>x86_64</strong> for 64-bit or <strong>i686</strong> for 32-bit).</p>



<p>4. Keep all default settings and click <strong>‘Next’</strong> to install.</p>



<p>5. Wait for the installation to complete, then click <strong>‘Finish.’</strong></p>



<h3 class="wp-block-heading"><strong>Step 3: Add MinGW-w64 to System PATH (Important!)</strong></h3>



<p>To use GCC from the command line, you must add it to the <strong>system PATH</strong>.</p>



<p>1. Open the<strong> ‘Start Menu’</strong> and search for <strong>‘Environment Variables.’</strong></p>



<p>2. Click on <strong>‘Edit the system environment variables.’</strong></p>



<p>3. In the <strong>‘System Properties’</strong> window, click on <strong>‘Environment Variables.’</strong></p>



<p>4. Under <strong>‘System Variables’</strong>, find and select <strong>‘Path’</strong>, then click <strong>‘Edit.’</strong></p>



<p>5. Click <strong>‘New’</strong> and add the following path (assuming you installed it in <strong>C:\mingw-w64\</strong>):</p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall"><strong>makefile<br><br>C:\mingw-w64\bin</strong></td></tr></tbody></table></figure>



<p>6. Click <strong>‘OK’</strong> to save and close all windows.</p>



<h3 class="wp-block-heading"><strong>Step 4: Verify the Installation</strong></h3>



<p>1. Open <strong>‘Command Prompt (cmd).’</strong></p>



<p>2. Type the following command and press <strong>‘Enter’</strong>:</p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall">css<br><br>gcc &#8211;version</td></tr></tbody></table></figure>



<p>3. If the installation is successful, you should see the <strong>‘GCC version information’</strong> displayed.</p>



<h3 class="wp-block-heading"><strong>Step 5: Compile a Test Program (Optional Step)</strong></h3>



<p>To check if GCC is working properly, create a simple <strong>‘C program’</strong>:</p>



<p>1. Open <strong>‘Notepad’</strong> and type this code:</p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall"><strong>c<br><br>#include &lt;stdio.h&gt;</strong><br><br><strong>int main() {</strong><br><strong>&nbsp;&nbsp;&nbsp;&nbsp;printf(&#8220;Hello, GCC!\n&#8221;);</strong><br><strong>&nbsp;&nbsp;&nbsp;&nbsp;return 0;</strong><br><strong>}</strong></td></tr></tbody></table></figure>



<p>2. Save it as <strong>‘test.c’</strong> (select <strong>All Files</strong> while saving).</p>



<p>3. Open <strong>‘Command Prompt’</strong> and navigate to the file location using:</p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall"><strong>pgsql<br><br></strong><br><strong>cd path\to\file</strong></td></tr></tbody></table></figure>



<p>4. Compile the program using:</p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall"><strong>nginx<br><br>gcc test.c -o test.exe</strong></td></tr></tbody></table></figure>



<p>5. Run the compiled program:</p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall"><strong>test.exe</strong></td></tr></tbody></table></figure>



<p>6. You should see the output:</p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall"><strong>Hello, GCC!</strong></td></tr></tbody></table></figure>



<p><strong>*Important Note:</strong></p>



<p>Congratulations! You have successfully installed GCC on Windows using MinGW-w64. Now, you can begin compiling and running C/C++ programs directly from your system.</p>



<p><hr><p><strong>Also Read: </strong><a href="https://genbaseerp.com/manage/knowledgebase/416/how-to-install-mysql-server-in-windows.html"><strong>How to Install MySQL Server in Windows?</strong></a></p><hr></p>



<h2 class="wp-block-heading"><strong>Installing GCC on Windows via Subsystem for Linux (WSL)</strong></h2>



<p>If you prefer a Linux-like environment on Windows, the best way to install GCC is through Windows Subsystem for Linux (WSL). This method allows you to run Linux commands directly on Windows and install GCC just like you would on a real Linux system.</p>



<h3 class="wp-block-heading"><strong>Step 1: Enable WSL on Windows</strong></h3>



<p>1. <strong>Open PowerShell as Administrator</strong></p>



<ul class="wp-block-list">
<li>Click on <strong>‘Start’</strong>, search for <strong>‘PowerShell’</strong>, and select <strong>‘Run as Administrator.’</strong></li>
</ul>



<p>2. <strong>Enable WSL by running this command:</strong></p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall"><strong>powershell<br><br>wsl &#8211;install</strong></td></tr></tbody></table></figure>



<p>This installs <strong>WSL</strong> and the default Linux distribution (Ubuntu).</p>



<p>3. Restart your computer once the installation is complete.</p>



<h3 class="wp-block-heading"><strong>Step 2: Open WSL and Set Up Ubuntu</strong></h3>



<p>1. After restarting, open <strong>Command Prompt (cmd)</strong> and type:</p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall"><strong>nginx<br><br>wsl</strong></td></tr></tbody></table></figure>



<p>➔ This will launch <strong>Ubuntu</strong> (or another installed Linux distribution).</p>



<p>2. Set up your Linux user by creating a username and password when prompted.</p>



<h3 class="wp-block-heading"><strong>Step 3: Update the Package List</strong></h3>



<p>Before installing GCC, update your Linux packages by running:</p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall">bash<br><br>sudo apt update &amp;&amp; sudo apt upgrade -y</td></tr></tbody></table></figure>



<p>This ensures you get the latest software versions.</p>



<h3 class="wp-block-heading"><strong>Step 4: Install GCC Compiler</strong></h3>



<p>1. Run the following command to install <strong>GCC and G++ (for C++)</strong>:</p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall"><strong>bash<br><br>sudo apt install gcc g++ -y</strong></td></tr></tbody></table></figure>



<p>Wait for the installation to complete.</p>



<h3 class="wp-block-heading"><strong>Step 5: Verify the Installation</strong></h3>



<p>1.Check if GCC is installed by running:</p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall"><strong>bash<br><br>gcc &#8211;version</strong></td></tr></tbody></table></figure>



<p>You should see the installed <strong>GCC version</strong> displayed.</p>



<h3 class="wp-block-heading"><strong>Step 6: Compile and Run a Test Program (Optional)</strong></h3>



<p>To check if GCC is working, create a simple <strong>C program</strong>:</p>



<p>1Open Ubuntu (WSL) and create a new file:</p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall"><strong>bash<br><br>nano test.c</strong></td></tr></tbody></table></figure>



<p>➔ Type this sample code:</p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall">c<br><br>#include &lt;stdio.h&gt;<br><br>int main() {<br>&nbsp;&nbsp;&nbsp;&nbsp;printf(&#8220;Hello, WSL!\n&#8221;);<br>&nbsp;&nbsp;&nbsp;&nbsp;return 0;<br>}</td></tr></tbody></table></figure>



<p>2. Save the file (Ctrl + X → Y → Enter).</p>



<p>3. Compile the program:</p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall">bash<br><br>gcc test.c -o test</td></tr></tbody></table></figure>



<p>4. Run the compiled program:</p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall"><strong>bash<br><br>./test</strong></td></tr></tbody></table></figure>



<p>5. You should see the output:</p>



<figure class="wp-block-table"><table class="has-fixed-layout"><tbody><tr><td class="kb_firewall"><strong>Hello, WSL!</strong></td></tr></tbody></table></figure>



<p><strong>*Important Note:</strong></p>



<p>You have successfully installed <strong>GCC on Windows using</strong> <strong>WSL</strong>. Now, you can enjoy a <strong>Linux-like development environment</strong> on Windows without a virtual machine.</p>



<p><hr><p><strong>Also Read: </strong><a href="https://genbaseerp.com/manage/knowledgebase/415/how-to-launch-windows-iis-manager.html"><strong>How to Launch Windows Internet Information (IIS) Manager?</strong></a></p><hr></p>



<h2 class="wp-block-heading"><strong>Conclusion</strong></h2>



<p>Installing the GCC compiler on Windows may seem daunting at first, but with the right approach, it becomes a simple process. Whether you opt for MinGW-w64 for a native Windows installation or WSL (Windows Subsystem for Linux) for a more Linux-like experience, you have the tools to compile and run your C/C++ programs efficiently.</p>



<p>By adhering to the provided step-by-step guides, you’ve successfully:</p>



<p>✓ Installed GCC using MinGW-w64 or WSL</p>



<p>✓&nbsp;Configured your system for smooth operation</p>



<p>✓ Compiled and executed a test program</p>



<p>With GCC now established, you can immerse yourself in coding, debugging, and project building without limits. Whether you&#8217;re a beginner learning programming or an experienced developer working on advanced applications, GCC on Windows offers the flexibility and performance essential for software development.</p>



<p>So, what’s next? Begin writing your first C or C++ program, explore advanced compilation options, or even contribute to open-source projects! The possibilities are endless.</p>



<p class="has-text-align-center"><strong>Get Started with GCC Installation on Windows Today!</strong></p>
<div class="crp_related     crp-text-only"><h3>Related Posts:</h3><ul class="tul_style"><li><i class="fa-solid fa-file"> </i> <a href="https://genbaseerp.com/manage/knowledgebase/429/install-rpm-files-on-linux.html"     class="crp_link post-2409"><span class="crp_title">How to Install RPM files on Different Linux Distributions?</span></a></li><li><i class="fa-solid fa-file"> </i> <a href="https://genbaseerp.com/manage/knowledgebase/415/how-to-launch-windows-iis-manager.html"     class="crp_link post-1544"><span class="crp_title">How to Launch Windows Internet Information (IIS) Manager?</span></a></li><li><i class="fa-solid fa-file"> </i> <a href="https://genbaseerp.com/manage/knowledgebase/242/a-guide-to-fix-rdp-error-an-internal-error-has-occurred.html"     class="crp_link post-242"><span class="crp_title">A Guide to Fix RDP Error: An Internal Error has Occurred</span></a></li><li><i class="fa-solid fa-file"> </i> <a href="https://genbaseerp.com/manage/knowledgebase/424/find-location-of-windows-log-files.html"     class="crp_link post-2239"><span class="crp_title">How Can You Find The Location of the Windows Log Files?</span></a></li><li><i class="fa-solid fa-file"> </i> <a href="https://genbaseerp.com/manage/knowledgebase/312/How-to-Fix-the-Incorrect-Password-Issue-on-RDP.html"     class="crp_link post-706"><span class="crp_title">How to Fix the Incorrect Password Issue on RDP?</span></a></li><li><i class="fa-solid fa-file"> </i> <a href="https://genbaseerp.com/manage/knowledgebase/419/fix-remote-desktop-stopped-working.html"     class="crp_link post-2059"><span class="crp_title">How to Fix Remote Desktop Connection Has Stopped Working?</span></a></li></ul><div class="crp_clear"></div></div>    </div>
            
	<nav class="navigation post-navigation" aria-label="Posts">
		<h2 class="screen-reader-text">Post navigation</h2>
		<div class="nav-links"><div class="nav-previous"><a href="https://genbaseerp.com/manage/knowledgebase/433/locating-and-editing-host-file-in-windows.html" rel="prev"><span class="meta-nav" aria-hidden="true">Previous</span> <span class="screen-reader-text">Previous post:</span> <span class="post-title">A Guide To Locating &amp; Editing a Host File in Windows 10</span></a></div></div>
	</nav>    </article>         
        </div>
      </div>
     
      </main>
</div>
<script>
jQuery(document).ready(function() {
  jQuery('.table-cnt-rgt ul.ez-toc-list li a[href^="#"], .hsg-featured-snippet ol.ol_list_box li a[href^="#"], .hsg-featured-snippet ul.ul_list_box li a[href^="#"]').on('click', function(event) {
    var target = jQuery(this.getAttribute('href'));
    if (target.length) {
      event.preventDefault();
      jQuery('html, body').animate({scrollTop: target.offset().top - jQuery('header').outerHeight(true)}, 1000);
    }
  });
});

document.addEventListener("DOMContentLoaded", function() {
    var sidebarAffiliates = document.getElementById('sidebar-affiliates');
    var offset = sidebarAffiliates.offsetTop;
    var authorBox = document.querySelector('.site-footer');
    var footer = document.querySelector('footer'); // Adjust if your footer has a different selector
    
    window.onscroll = function() {
        var authorBoxRect = authorBox.getBoundingClientRect();
        var footerRect = footer.getBoundingClientRect();
        var sidebarHeight = sidebarAffiliates.offsetHeight;
        var windowHeight = window.innerHeight;

        // Check if the sidebar should stop above the target element or the footer
        if (window.pageYOffset > offset) {
            if (authorBoxRect.top <= 100 + sidebarHeight) {
                // If the target element is reached, stop the sticky sidebar 100px above
                sidebarAffiliates.classList.remove('sticky');
                sidebarAffiliates.classList.add('stop');
                sidebarAffiliates.style.top = (window.pageYOffset + authorBoxRect.top - sidebarHeight - 300) + 'px'; // 100px above the target
                sidebarAffiliates.style.bottom = ''; // Reset bottom value
            } else if (footerRect.top <= windowHeight - 20) {
                // If the footer is reached, stop the sticky sidebar above the footer
                sidebarAffiliates.classList.remove('sticky');
                sidebarAffiliates.classList.add('stop');
                sidebarAffiliates.style.top = (window.pageYOffset + footerRect.top - sidebarHeight-300) + 'px';
                sidebarAffiliates.style.bottom = ''; // Reset bottom value
            } else {
                // Keep the sidebar sticky while scrolling
                sidebarAffiliates.classList.remove('stop');
                sidebarAffiliates.classList.add('sticky');
                sidebarAffiliates.style.bottom = '20px'; // Sticky position from the bottom
                sidebarAffiliates.style.top = ''; // Reset top value
            }
        } else {
            // Reset the sidebar to its default position if not scrolled
            sidebarAffiliates.classList.remove('sticky', 'stop');
            sidebarAffiliates.style.top = '';
            sidebarAffiliates.style.bottom = '';
        }
    };
});
</script>
<script>
// Check if the viewport width is less than a certain threshold (e.g., 768px for typical mobile view).
if (window.innerWidth < 768) {
var element = document.getElementById("collapseOne");
element.classList.remove("show");

var element = document.getElementById("collapseThree");
element.classList.remove("show");
}
</script>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P39GJB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<footer id="colophon" class="site-footer page-footer slim" role="contentinfo">
    
    <div id="vps-hstg-btm-advrt" class="vps-hosting-btm-advrt" style="display: none;">
        <div class="vps-h-advrt-top-btn">
            <button onclick="document.getElementById('vps-hstg-btm-advrt').style.display='none'"><i class="fa fa-times" aria-hidden="true"></i></button>
        </div>
        <div class="container">
            <div class="vps-h-advrt-main">
                <div class="row">
                    <div class="col-lg-4">
                        <div class="vps-advrt-cnt vps-advrt-perctg">
                            <div>50</div>
                            <div class="vps-advrt-off"><span class="percent">% </span><span class="off">OFF</span></div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="vps-advrt-cnt vps-advrt-data">
                            <div>VPS Hosting</div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="vps-advrt-cnt vps-advrt-button">
                            <a href="javascript:void(0)">Check Our Plans <i class="mdi mdi-chevron-right"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="bottom FixedWidget__stop_widget kb_footer_cstm">
        <div class="container">
            <div class="footer-start">
                <footer class="d-flex">
                    <div class="row">
                        <div class="col-md-12 col-lg-4">
                            <div class="signup_form_box text-left">
                                
                                <div class="footer-head aos-init" data-aos="fade-up" data-aos-delay="600">Don’t Miss A Beat!</div>
                                <div class="search-footer aos-init" data-aos="fade-up" data-aos-delay="650">
                                    
                                    
                                    <script>
                                    var form = document.getElementById('ic_signupform');
                                    var checkbox = document.getElementById('exampleCheck2');
                                    var message = document.getElementById('checkbox-message1');
                                    form.addEventListener('submit', function(event) {
                                    if (!checkbox.checked) {
                                    event.preventDefault(); // Prevent form submission
                                    message.style.display = 'block';
                                    
                                    }
                                    });
                                    checkbox.addEventListener('click', function() {
                                    if (checkbox.checked) {
                                    message.style.display = 'none';
                                    }
                                    });
                                    </script>
                                    <script type="text/javascript" src="//app.icontact.com/icp/static/form/javascripts/validation-captcha.js"></script>
                                    <script type="text/javascript" src="//app.icontact.com/icp/static/form/javascripts/tracking.js"></script>
                                    <script type="text/javascript">
                                    function IcValidateEmail(){if(!$("#ic_signupform").valid())return $("#ic_signupform").valid();$("#mc-embedded-subscribe").click()}$(function(){$("#ic_signupform").validate({rules:{"data[email]":{required:!0,email:!0}}})});
                                    </script>
                                    
                                    <!-- live form -->
                                    <div class="footer-subscribe-section">
                                        <form id="ic_signupform" captcha-key="6LeCZCcUAAAAALhxcQ5fN80W6Wa2K3GqRQK6WRjA" captcha-theme="light" new-captcha="true" method="POST" action="https://app.icontact.com/icp/core/mycontacts/signup/designer/form/?id=176&amp;cid=487250&amp;lid=59438">
                                            <div style="display: inline-block; width: 100%;" data-validation-type="1" data-label="Email" class="form-group subscribe-box">
                                                <input type="email" name="data[email]" class="email" placeholder="enter your email address" required="">
                                                <button type="submit" value="Subscribe" name="subscribe" class="btn btn-primary" id="mc-embedded-subscribe" onclick="return IcValidateEmail();">Subscribe</button>
                                            </div>
                                            <div class="form-check">
                                                <!-- <input type="checkbox" alt="" name="data[listGroups][]" value="478" checked="checked"> -->
                                                <input type="checkbox" alt="" name="data[listGroups][]" value="138098" id="exampleCheck2" required="">
                                                <label class="form-check-label text-white" for="exampleCheck2">By clicking “Subscribe” you agree to Host IT Smart <a href="https://genbaseerp.com/privacy-policy" target="_blank">Privacy Policy</a> and consent to Host IT Smart using your contact data for newsletter purposes.</label>
                                                <span id="checkbox-message1" class="checkbox-message1" style="display: none; color: red;">Please check the checkbox to agree before subscribing.</span>
                                            </div>
                                            <!-- <div class="submit-container">
                                            </div> -->
                                        </form>
                                    </div>
                                </div>
                                <div class="footer-payment aos-init d-none d-sm-block" data-aos="fade-up" data-aos-delay="750">
                                   
                                </div>
                                <div class="footer-social">
                                    <div class="social-icons">
                                        <ul class="social-icons text-center">
                                            
                                            <li>
                                                <a target="_blank" href="https://twitter.com/HostITSmart" class="twitter"><i class="fa-brands fa-square-x-twitter"></i></a>
                                            </li>
                                            
                                            
                                            <li>
                                                <a target="_blank" href="https://www.facebook.com/hostitsmart" class="facebook"><i class="fa-brands fa-square-facebook"></i></a>
                                            </li>
                                            
                                            
                                            
                                            
                                            <li>
                                                <a target="_blank" href="https://www.pinterest.com/hostitsmart/" class="pinterest"><i class="fa-brands fa-square-pinterest"></i></a>
                                            </li>
                                            
                                            
                                            
                                            
                                            <li>
                                                <a target="_blank" href="https://www.instagram.com/hostitsmart/" class="instagram"><i class="fa-brands fa-square-instagram"></i></a>
                                            </li>
                                            
                                            
                                            
                                            
                                            <li>
                                                <a target="_blank" href="https://www.linkedin.com/company/host-it-smart" class="linkedin"><i class="fa-brands fa-linkedin"></i></a>
                                            </li>
                                            
                                            
                                            
                                            
                                            
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
<div class="col-md-12 col-lg-8">
    <div class="row"> <!-- all menu row start -->
        <div class="col-md-3 col-sm-6">
            <div class="footers-links aos-init" data-aos="fade-up" data-aos-delay="100">
            <div class="footer-head">Articles</div>
            <div class="menu-custom-footer-blogs-menu-container"><ul id="menu-custom-footer-blogs-menu" class="nav-list"><li id="menu-item-1805" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1805"><span><a href="https://genbaseerp.com/manage/knowledgebase/5/cPanel">cPanel</a></span></li>
            <!-- ../knowledgebase/5/cPanel -->
            <li id="menu-item-2402" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2402"><span><a href="https://genbaseerp.com/manage/knowledgebase/42/Plesk">Plesk</a></span></li>
            <li id="menu-item-1804" class="menu-item menu-item-type-taxonomy menu-item-object-category current-menu-item menu-item-1804"><span><a href="https://genbaseerp.com/manage/knowledgebase/40/Webuzo">Webuzo</a></span></li>
            <li id="menu-item-1806" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1806"><span><a href="https://genbaseerp.com/manage/knowledgebase/51/whm">WHM</a></span></li>
            <li id="menu-item-1807" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1807"><span><a href="https://genbaseerp.com/manage/knowledgebase/22/VPS">VPS</a></span></li>
            <li id="menu-item-2390" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2390"><span><a href="https://genbaseerp.com/manage/knowledgebase/37/Website">Website</a></span></li>
            <li id="menu-item-2391" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2391"><span><a href="https://genbaseerp.com/manage/knowledgebase/25/Wordpress">WordPress</a></span></li>
            
        </ul>
    </div>
    </div>
</div>
                        
                        <div class="col-md-3 col-sm-6">
                            <div class="footers-links aos-init" data-aos="fade-up" data-aos-delay="200">
                                <div class="footer-head">Our Products</div>
                                <div class="menu-custom-footer-our-products-menu-container"><ul id="menu-custom-footer-our-products-menu" class="nav-list"><li id="menu-item-1809" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1809"><span><a href="https://genbaseerp.com/domain-registration">Domain</a></span></li>
                                <li id="menu-item-1808" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1808"><span><a href="https://genbaseerp.com/hosting/website-builder">Website Builder</a></span></li>
                                <li id="menu-item-2393" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2393"><span><a href="https://genbaseerp.com/hosting/linux-hosting">Linux Hosting</a></span></li>
                                <li id="menu-item-2394" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2394"><span><a href="https://genbaseerp.com/hosting/wordpress-hosting">WordPress Hosting</a></span></li>
                                <li id="menu-item-2395" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2395"><span><a href="https://genbaseerp.com/hosting/ecommerce-hosting">eCommerce Hosting</a></span></li>
                                <li id="menu-item-1811" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1811"><span><a href="https://genbaseerp.com/servers/vps-hosting">VPS Hosting</a></span></li>
                                <li id="menu-item-2396" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2396"><span><a href="https://genbaseerp.com/servers/forex-vps-hosting">Forex VPS</a></span></li>
                                <li id="menu-item-2397" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2397"><span><a href="https://genbaseerp.com/servers/dedicated-servers">Dedicated Server</a></span></li>
                                <li id="menu-item-1815" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1815"><span><a href="https://genbaseerp.com/email/google-workspace-india">Google Workspace</a></span></li>
                                <li id="menu-item-2398" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2398"><span><a href="https://genbaseerp.com/email/microsoft-office-365-suite">Office 365</a></span></li>
                                <li id="menu-item-1812" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1812"><span><a href="https://genbaseerp.com/deals">Special Deals</a></span></li>
                            </ul></div>
                        </div>
                    </div>
                    
                    <div class="col-md-3 col-sm-6">
                        <div class="footers-links d-none d-sm-block aos-init" data-aos="fade-up" data-aos-delay="300">
                            <div class="footer-head">Company</div>
                            <div class="menu-custom-footer-company-menu-container"><ul id="menu-custom-footer-company-menu" class="nav-list"><li id="menu-item-1765" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1765"><span><a href="https://genbaseerp.com/about-us">About Us</a></span></li>
                            <li id="menu-item-1766" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1766"><span><a href="https://genbaseerp.com/contact">Contact</a></span></li>
                            <li id="menu-item-1767" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1767"><span><a href="https://genbaseerp.com/faqs">FAQs</a></span></li>
                            <li id="menu-item-1768" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-1768"><span><a href="https://genbaseerp.com/blog/">Blog</a></span></li>
                            <li id="menu-item-1769" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1769"><span><a href="https://genbaseerp.com/testimonials">Testimonials</a></span></li>
                            <li id="menu-item-2381" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2381"><span><a href="https://genbaseerp.com/careers">Careers</a></span></li>
                            <li id="menu-item-2413" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2413"><span><a href="https://genbaseerp.com/terms">Terms</a></span></li>
                        </ul></div>
                    </div>
                </div>
                
                <div class="col-md-3 col-sm-6">
                    <div class="footers-links d-none d-sm-block aos-init" data-aos="fade-up" data-aos-delay="400">
                        <div class="footer-head">Support</div>
                        <div class="menu-custom-footer-quick-links-menu-container"><ul id="menu-custom-footer-quick-links-menu" class="nav-list"><li id="menu-item-1778" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1778"><span><a href="https://genbaseerp.com/manage/knowledgebase/">Knowledgebase</a></span></li>
                        <li id="menu-item-1779" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1779"><span><a href="https://www.youtube.com/playlist?list=PLH-E6HR4144OtJbgJFadteerb7sw5ZsmO">Video Tutorials</a></span></li>
                    </ul></div>
                    <div class="footer-head">Affiliate Program</div>
                    <ul>
                        <li><a href="https://genbaseerp.com/web-hosting-affiliates" data-toggle="modal" id="createaccount" data-target="#loginModal" title="Create Account">Refer &amp; Earn</a></li>
                    </ul>
                </div>
                <div class="footers-links d-none d-sm-block aos-init" data-aos="fade-up" data-aos-delay="400">
                </div>
            </div>
            
            
            
        </div>
        <div class="copyright_div">
            <div class="col-md-12">
                <div class="copyright">
                    <div class="footer-left  col-md-4  align-self-center">
                        
                        
                        <ul class="footer-privacy  prv_footer">
                            <li>
                                <a href="https://genbaseerp.com/privacy-policy" target="_blank" rel="nofollow" title="Privacy Policy" class="">Privacy Policy</a>
                            </li>
                        </ul>
                    </div>
                    <div class="footer-left col-md-8  align-self-center" style="font-size: 12px;">
                        
                        Copyright © 2025 Blog Host IT Smart. All Rights Reserved.
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</footer>
</div>

</div>
</div>
</footer>

</body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.boldgrid.com/w3-total-cache/


Served from: www.hostitsmart.com @ 2025-03-01 11:27:15 by W3 Total Cache
-->
