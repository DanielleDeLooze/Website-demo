class About < Hyperloop::Component
  
  render do
    DIV(id: 'about') do
      DIV(class: 'container content-lg') do
        DIV(class: 'row') do
          DIV(class: 'col-sm-5 sm-margin-b-60') do
            IMG(class: 'full-width img-responsive', src: "assets/mockup-demo.jpg")
          end
          DIV(class: 'col-sm-7') do
            DIV(class: 'section-seperator margin-b-50') do
              DIV(class: 'margin-b-50') do
                DIV(class: 'margin-b-30') do
                  H2 {"About me"}
                  P do
                    "I'm Danielle DeLooze, orem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
                  end
                  P do
                    "Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
                  end
                end
                A(class: 'btn-theme btn-theme-md btn-default-bg text-uppercase', href: 'assets/twitter.png', download: 'ddelooze_cv'){"Download my CV"}
              end
            end
            H2 {"My Skills"}
            DIV(class: 'progress-box') do
              H5 do
                SPAN(class: 'color-heading pull-right'){"20%"}
                "C"
              end
            end
            DIV(class: 'progress-box') do
              H5 do
                SPAN(class: 'color-heading pull-right'){"87%"}
                "Java"
              end
            end
            DIV(class: 'progress-box') do
              H5 do
                SPAN(class: 'color-heading pull-right'){"40%"}
                "Ruby/Hyperloop"
              end
            end
            DIV(class: 'progress-box') do
              H5 do
                SPAN(class: 'color-heading pull-right'){"60%"}
                "American Sign Language"
              end
            end
          end
        end
      end
    end
  end
  
end