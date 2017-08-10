class FirstProject < Hyperloop::Component
  
  render do
    DIV do
      DIV(class: 'header') do
        DIV(class: 'navbar bg-color-sky-light', role: 'navigation') do
          DIV(class: 'container') do
            DIV(class: 'logo') do
              IMG(src: "assets/UofR.png")
            end
            DIV(class: 'menu-container') do
              UL(class: 'nav navbar-nav navbar-nav-right') do
                LI(class: 'js_nav-item nav-item') do
                  A(class: 'nav-item-child nav-item-hover', href: 'https://website-demo-ddelooze.c9users.io/home'){"Home"}
                end
                LI(class: 'js_nav-item nav-item') do
                  A(class: 'nav-item-child nav-item-hover', href: 'https://website-demo-ddelooze.c9users.io/home#about'){"About"}
                end
                LI(class: 'js_nav-item nav-item') do
                  A(class: 'nav-item-child nav-item-hover', href: 'https://website-demo-ddelooze.c9users.io/home#experience'){"Experience"}
                end
                LI(class: 'js_nav-item nav-item') do
                  A(class: 'nav-item-child nav-item-hover', href: 'https://website-demo-ddelooze.c9users.io/home#work'){"Work"}
                end
                LI(class: 'js_nav-item nav-item') do
                  A(class: 'nav-item-child nav-item-hover', href: 'https://website-demo-ddelooze.c9users.io/home#contact'){"Contact"}
                end
              end
            end
          end
        end
      end
      
      
      DIV(class: 'container content-lg') do
        DIV(class: 'row margin-b-40') do
          DIV(class: 'col-sm-6') do
            H2{"Dijkstra's Algorithm"}
            P{"This project was done for the Data Structures and Algorithms course that I took last Spring. It's purpose was to teach us how to implement Dijkstra's Algorithm and help us to better understand how it works. This project was written in Java using Eclispse.
               The end goal for this project was to find the shortest path between two points/intersections and map this with a graphics element. There was also additional features like highlighting the path to be taken and an optional minimum weight spanning tree. This needed to be done for the University of Rochester river campus, Monroe County, and New York State."}
            P {"We were given text files containing the latitude and longtitude of all points/intersections and a list that specified which points were connected (roads). To implement this, I created a linked list stype of graph from the imported data. For optimization purposes I used a hash map to enter all the points and used when I was searching for a certain point. I also had the program stop assigning distances once the path shortest path to the destination was found.
                Optimizing this program ending up being essential when the Monroe County or New York State data was being used because of the large data set."}
            P{"The trickiest part of this project for me ended up being the graphics element. I had little experience using JGraphics before this project. But I was able to figure out how to do this with some collaboration and research. Otherwise I found this project very managable. I enjoyed programming this because it was fascinating creating a rudimentary version of an application
               that I use almost everyday (Google Maps)"}
            P{"If you'd like to see the code for this project, you can click the button below to be directed to this project on my Github page!"}
            A(class: 'btn-theme btn-theme-sm btn-default-bg text-uppercase', href: '#'){"See the Code"}
          end
          DIV(class: 'col-sm-6') do
            DIV(class: 'promo-block-img-wrap') do
              IMG(class: 'promo-block-img img-responsive', src:'assets/mockup-demo.jpg')
            end
          end
        end
      end
      DIV(class: 'row') do
        DIV(class: 'content bg-color-sky-light') do
          H2{"  "}
        end
      end
    end
  end
  
end