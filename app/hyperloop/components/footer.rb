class Footer < Hyperloop::Component
  
  render do
    DIV(class: 'footer') do
      DIV(class: 'content container') do
        DIV(class: 'row') do
          DIV(class: 'col-xs-6') do
            IMG(class: 'footer-logo', src: 'assets/hyperloop.png')
          end
          DIV(class: 'col-xs-6 text-right sm-text-left') do
            P(class: 'margin-b-0') do
              A(class: 'fweight-700', href: 'http://keenthemes.com/free-bootstrap-templates/acecv-professional-cv-parallax-bootstrap-template/', target: '_blank'){"Acecv Theme"}
              SPAN {" Powered by: "}
              A(class: 'fweight-700 hyperloop', href: 'http://ruby-hyperloop.io/', target: '_blank'){"Hyperloop"}
            end
          end
        end
      end
    end
  end
  
end