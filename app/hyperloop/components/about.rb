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
                    "I'm Danielle DeLooze, a computer science student at the University of Rochester. I'm expected to graduate in the Fall of 2018. This past summer I've had an internship at a wonderful company called Catprint. I am continually learning more about software development and computer science from my coursework and personal projects."
                  end
                  P do
                    "At the University of Rochester, I am a member of the Women in Computer chapter. I also participate in the local chapter of Girls Develop It in Rochester. In my spare time, I enjoy reading, making pottery, and video games. I'm currently getting into backpacking and have high hopes of completing the Finger Lakes Trail and climbing all 48 High Peaks in the Adirondacks."
                  end
                  P do
                    "I'm looking for an opportunity to become more exposed to the software development process. I'd like to work at a company with a supportive team that is willing to help new members learn. I want to be challenged with new concepts and I'd love to be able to actively participate in current projects."
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