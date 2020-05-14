<a href="$AdminEditLink" id="miniadminbar-link" title="Edit this page in backend"></a>
<style>

#miniadminbar-link {
    position: fixed;
    right: 30px;
    top: 30px;
    display: inline-block;
    background: #dae4ea;
    color: #000;
    padding: 8px;
    z-index: 99999999;
    border: 1px solid silver;
    border-radius: 30px;
    text-align: center;
    opacity: 0.6;
    font-size: 2rem;
    line-height: 1px;
}
@font-face{font-family:silverstripe;src:url($LogoFontDir/silverstripe.eot);src:url($LogoFontDir/silverstripe.eot?#iefix) format("embedded-opentype"),url($LogoFontDir/silverstripe.woff) format("woff"),url($LogoFontDir/silverstripe.ttf) format("truetype"),url($LogoFontDir/silverstripe.svg#silverstripe) format("svg");font-weight:400;font-style:normal}
#miniadminbar-link:before {
    font-family: silverstripe!important;
    font-style: normal!important;
    font-weight: 400!important;
    font-variant: normal!important;
    text-transform: none!important;
    speak: none;
    line-height: 1;
    -webkit-font-smoothing: antialiased;
    content: "M";
}
#miniadminbar-link:hover {
    opacity: 1;
}
</style>
