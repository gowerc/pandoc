$(document).ready( function(){
    var obs = $("h1, h2, h3, h4, h5, h6") ;
    for (i = 0 ; i < obs.length ; i ++ ){
        var htmlid = obs[i].innerHTML
        htmlid = htmlid.replace(/ /g, "-")
        htmlid = htmlid.toLowerCase()
        obs[i].innerHTML =  "<a href='#" + htmlid + "'>" + obs[i].innerHTML + "</a>"
    }
})
