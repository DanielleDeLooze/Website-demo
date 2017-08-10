class Slider < Hyperloop::Component
  render do
    DIV(class: 'promo-block') do
      DIV(class: 'container') do
        DIV(class: 'row') do
          DIV(class: 'col-sm-6 sm-margin-b-60') do
            DIV(class: 'margin-b-30') do
              H1(class: 'promo-block-title'){"Danielle"}
              BR{}
              H1(class: 'promo-block-title'){"DeLooze"}
              SPAN(class: 'promo-block-text'){"Computer Science Student"}
            end
            UL(class: 'list-inline') do
              LI do
                A(class: 'social-icons', href: 'https://www.facebook.com/danielle.delooze', target: '_blank') do
                  IMG(src: "assets/facebook.png")
                end
              end
              LI do
                A(class: 'social-icons', href: '#', target: '_blank') do
                  IMG(src: "assets/twitter.png")
                end
              end
              LI do
                A(class: 'social-icons', href: '#', target: '_blank') do
                  IMG(src: "assets/dribble.png")
                end
              end
              LI do
                A(class: 'social-icons', href: 'https://github.com/DanielleDeLooze', target: '_blank') do
                  IMG(src: "assets/github.png")
                end
              end
              LI do
                A(class: 'social-icons', href: 'https://www.linkedin.com/in/danielle-delooze-026263110/', target: '_blank') do
                  IMG(src: "assets/linkedin.png")
                end
              end
            end
          end
          DIV(class: 'col-sm-6') do
            DIV(class: 'promo-block-img-wrap') do
              IMG(class: 'promo-block-img img-responsive', src: "assets/avatar-demo.png")
            end
          end
        end
      end
    end
  end
end