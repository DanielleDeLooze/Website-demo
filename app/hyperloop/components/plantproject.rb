class PlantProject < Hyperloop::Component

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
      
      DIV(class: 'content-sm container') do
        DIV(class: 'row') do
          DIV(class: 'col-sm-4 sm-margin-b-50') do
            DIV(class: 'margin-b-20') do
              DIV(class: 'wow zoomIn animated') do
                IMG(class: 'img-responsive', src: "assets/sample1.jpg", alt: 'Latest Products Image')
              end
            end
          end
          DIV(class: 'col-sm-4 sm-margin-b-50') do
            DIV(class: 'margin-b-20') do
              DIV(class: 'wow zoomIn animated') do
                IMG(class: 'img-responsive', src: "assets/sample1.jpg", alt: 'Latest Products Image')
              end
            end
          end
          DIV(class: 'col-sm-4 sm-margin-b-50') do
            DIV(class: 'margin-b-20') do
              DIV(class: 'wow zoomIn animated') do
                IMG(class: 'img-responsive', src: "assets/sample1.jpg", alt: 'Latest Products Image')
              end
            end
          end
        end
        DIV(class: 'row') do
          H2{"Third Project"}
          P{"When I was nearing the end of my internship, I wanted to test out what I had learned with a personal project. I've always wanted to make my own website and a personal profile website seemed like a good place to start. So I went about creating this website!"}
          P{"This website was coded entirely with Ruby in Hyperloop. I used the Cloud9 IDE originally when creating this in order to easily see what the changes I was making would look like on the website. Most of the css file were supplied by a free css template created by
          AceCV. A link to their page can be found on the bottom of the home page. I decided to use a template for two reasons. The first being that I was too unfamiliar with css to create all the necessary classes for website styling. I could understand what each class was doing, but
          I didn't know where to begin. The second reason was that I was more interested in learning how to code the actual website functions rather than learning the aesthetics."}
          P{"I found the project to be a thorough learning experience. This was the first website I created! It was exciting to see it come together and learning how to host it. I feel that I've gained a much better understanding of how Hyperloop and web development works after this. I'll
          this website to document and keep track of my projects while I'm in school."}
        end
        DIV(class: 'row') do
          DIV(class: 'col-sm-4 sm-margin-b-50') do
            DIV(class: 'margin-b-20') do
              DIV(class: 'wow zoomIn animated') do
                IMG(class: 'img-responsive', src: "assets/sample1.jpg", alt: 'Latest Products Image')
              end
            end
          end
          DIV(class: 'col-sm-4 sm-margin-b-50') do
            DIV(class: 'margin-b-20') do
              DIV(class: 'wow zoomIn animated') do
                IMG(class: 'img-responsive', src: "assets/sample1.jpg", alt: 'Latest Products Image')
              end
            end
          end
          DIV(class: 'col-sm-4 sm-margin-b-50') do
            DIV(class: 'margin-b-20') do
              DIV(class: 'wow zoomIn animated') do
                IMG(class: 'img-responsive', src: "assets/sample1.jpg", alt: 'Latest Products Image')
              end
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