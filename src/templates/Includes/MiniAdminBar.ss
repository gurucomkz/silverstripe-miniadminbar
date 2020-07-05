<div id="miniadminbar-holder">
    <a href="$AdminEditLink" id="miniadminbar-link1" title="Edit this page in backend"><span>Edit Page</span></a>
    <a href="?flush=1" id="miniadminbar-link2" title="Flush Cache"><span>Flush Cache</span></a>
    <a href="/admin/settings/" id="miniadminbar-link3" title="Settings"><span>Settings</span></a>
</div>
<style>
@font-face{font-family:silverstripe;src:url($LogoFontDir/silverstripe.eot);src:url($LogoFontDir/silverstripe.eot?#iefix) format("embedded-opentype"),url($LogoFontDir/silverstripe.woff) format("woff"),url($LogoFontDir/silverstripe.ttf) format("truetype"),url($LogoFontDir/silverstripe.svg#silverstripe) format("svg");font-weight:400;font-style:normal}

#miniadminbar-holder {
    position: fixed;
    right: 30px;
    top: 30px;
    display: inline-block;
    z-index: 99999999;
    text-align: center;
}
#miniadminbar-holder > a{
    position:relative;
    display: none;
    background: #dae4ea;
    color: #000;
    border: 1px solid silver;
    text-align: center;
    opacity: 0.6;
    padding: 8px;
    line-height: 1px;
    text-decoration: none;
    margin-top: 10px;
    border-radius: 25px;
    font-size: 1.5em;
    width: 40px;
    margin-left: auto;
    margin-right: auto;
}
#miniadminbar-holder > a:first-child {
    display:block;
    margin-top: 0px;
    width: 50px;
    font-size: 2em;
}
#miniadminbar-holder:hover > a {
    display: block;
}
#miniadminbar-holder > a > span {
    display: none;
    left: 50%;
    transform: translateX(-50%);
    white-space: nowrap;
    border-radius: 3px;
    background: #fff;
    line-height: 1em;
    padding: 3px;
    position: absolute;
    bottom: 0;
    font-size: 12px;
}
#miniadminbar-holder > a:hover > span {
    display: inline-block;
}

#miniadminbar-holder > a:before {
    font-family: silverstripe!important;
    font-style: normal!important;
    font-weight: 400!important;
    font-variant: normal!important;
    text-transform: none!important;
    speak: none;
    line-height: 1;
    -webkit-font-smoothing: antialiased;
}
#miniadminbar-holder > a:hover {
    opacity: 1;
}

#miniadminbar-link1:before { content: "M"; }
#miniadminbar-link2:before { content: "c"; }
#miniadminbar-link3:before { content: "Y"; }
</style>
