class Work < Hyperloop::Component
  
  render do
    DIV(id: 'work') do
      DIV(class: 'container content-lg') do
        DIV(class: 'row margin-b-40') do
          DIV(class: 'col-sm-6') do
            H2{"Latest Projects"}
            P do
              "Here's a few of my most recent projects. They've been done for previous classes, internships, and for my own personal projects."
            end
          end
        end
        DIV(class: 'row') do
          DIV(class: 'col-sm-4 sm-margin-b-50') do
            DIV(class: 'margin-b-20') do
              DIV(class: 'wow zoomIn animated') do
                IMG(class: 'img-responsive', src: "assets/sample1.jpg", alt: 'Latest Products Image')
              end
            end
            H4 do
              A(href: '#'){"Dijkstra's Algorithm"}
              SPAN(class: 'text-uppercase margin-l-20'){"Class Project"}
            end
            P do
              "The final project for my Data Structures and Algorithms class was an implementation of Dijkstra's Algorithm. We used this path finding algorith to create a version of google maps for U of R's campus, monroe county, and New York State. "
            end
            A(class: 'link', href: 'http://website-demo-ddelooze.c9users.io/project'){"Read More"}
          end
          DIV(class: 'col-sm-4 sm-margin-b-50') do
            DIV(class: 'margin-b-20') do
              DIV(class: 'wow zoomIn animated') do
                IMG(class: 'img-responsive', src: "assets/sample2.jpg", alt: 'Latest Products Image')
              end
            end
            H4 do
              A(href: '#'){"Hyperloop Tutorials"}
              SPAN(class: 'text-uppercase margin-l-20'){"Internship"}
            end
            P do
              "I recently completed an internship at a local company that did R&D for an isomorphic framework called Hyperloop. I created and edited two tutorials for small projects meant to demonstrate the basics of Hyperloop and Ruby."
            end
            A(class: 'link', href: 'http://website-demo-ddelooze.c9users.io/project2'){"Read More"}
          end
          DIV(class: 'col-sm-4 sm-margin-b-50') do
            DIV(class: 'margin-b-20') do
              DIV(class: 'wow zoomIn animated') do
                IMG(class: 'img-responsive', src: "assets/sample3.jpg", alt: 'Latest Products Image')
              end
            end
            H4 do
              A(href: '#'){"This Website"}
              SPAN(class: 'text-uppercase margin-l-20'){"Personal"}
            end
            P do
              "I created this website to highlight my experiences and accomplishments. This is the first website I've created! I built it using the Hyperloop framework that I previously mentioned."
            end
            A(class: 'link', href: '#'){"Read More"}
          end
        end
      end
    end
  end
  
end