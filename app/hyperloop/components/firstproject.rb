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
            H2{"First Project"}
            P{"Duis aute irure dolor, orem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
              Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."}
            P {"Duis aute irure dolor, orem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
              Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."}
            P{"Duis aute irure dolor, orem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
              Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."}
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