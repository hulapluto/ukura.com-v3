// JavaScript Document
var current_banner = 1;
var total_banners = 0;
var wait = 0;

function banner_init()
{

        //stop banner change if mouse over one banner
        elements = document.getElementById('banners').getElementsByTagName('div');
        total_banners = elements.length;
        for (var i = 0; i < elements.length; i++) 
        { 
                elements[i].onmouseover = function () 
                {

                        clearTimeout(wait);
                }
                elements[i].onmouseout = function () 
                {

                        clearTimeout(wait);

                        wait = setTimeout('nextBanner()',bannertime);

                }       
        }
        //set navigation
        elements = document.getElementById('banners').getElementsByTagName('ul')[0].getElementsByTagName('li');
        total_banners = elements.length;
        for (var i = 0; i < elements.length; i++) 
        { 
                elements[i].title = i + 1;
                elements[i].onmouseover = function () 
                {

                        banner(this.title);
                        clearTimeout(wait);
                }
                elements[i].onmouseout = function () 
                {

                        clearTimeout(wait);

                        wait = setTimeout('nextBanner()',bannertime);

                }       
        }
        wait = setTimeout('nextBanner()',bannertime);
} 


function banner(nr)
{
        clearTimeout(wait);
        elements = document.getElementById('banners').getElementsByTagName('div');
        //hide all divs
        for (var i = 0; i < elements.length; i++) 
        { 
                if (nr == (i + 1))
                {
                        //show selected banner  
                        elements[i].style.display = "block";
                } else
                {       //hide everything else
                        elements[i].style.display = "none";     
                }
        }
        wait = setTimeout('nextBanner()',bannertime);
}


function nextBanner() 
{

        if(current_banner < total_banners) 
        {
                current_banner ++; 
        }

        else
        {       current_banner = 1;
        }

        banner(current_banner);
}

