class Header < Hyperloop::Component
  
  render(HEADER) do
    DIV(class: 'header') do
      DIV(class: 'navbar', role: 'navigation') do
        DIV(class: 'container') do
          DIV(class: 'logo') do
            IMG(src: "assets/UofR.png")
          end
          DIV(class: 'menu-container') do
            UL(class: 'nav navbar-nav navbar-nav-right') do
              LI(class: 'js_nav-item nav-item') do
                A(class: 'nav-item-child nav-item-hover', href: '#body'){"Home"}
              end
              LI(class: 'js_nav-item nav-item') do
                A(class: 'nav-item-child nav-item-hover', href: '#about'){"About"}
              end
              LI(class: 'js_nav-item nav-item') do
                A(class: 'nav-item-child nav-item-hover', href: '#experience'){"Experience"}
              end
              LI(class: 'js_nav-item nav-item') do
                A(class: 'nav-item-child nav-item-hover', href: '#work'){"Work"}
              end
              LI(class: 'js_nav-item nav-item') do
                A(class: 'nav-item-child nav-item-hover', href: '#contact'){"Contact"}
              end
            end
          end
        end
      end
    end
  end
end