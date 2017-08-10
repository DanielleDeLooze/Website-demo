class ThirdProject < Hyperloop::Component

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
          P{"Duis aute irure dolor, orem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."}
          P{"Duis aute irure dolor, orem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."}
          P{"Duis aute irure dolor, orem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."}
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