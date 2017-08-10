class Contact < Hyperloop::Component
  
  render do
    DIV(id: 'contact') do
      DIV(class: 'bg-color-sky-light') do
        DIV(class: 'container content-lg') do
          DIV(class: 'row margin-b-40') do
            DIV(class: 'col-sm-6') do
              H2{"Contact Me"}
              P do
                "Feel free to contact me by phone or email. I check both quite frequently. I'd be happy to hear from you!"
              end
            end
          end
          DIV(class: 'row') do
            DIV(class: 'col-md-3 col-xs-6 md-margin-b-30') do
              H4{"Location"}
              A(href: '#'){"Rochester, NY"}
            end
            DIV(class: 'col-md-3 col-xs-6 md-margin-b-30') do
              H4{"Phone Number"}
              A(href: '#'){"+1 (585)-414-7925"}
            end
            DIV(class: 'col-md-3 col-xs-6') do
              H4{"Email"}
              A(href: '#'){"ddelooze@u.rochester.edu"}
            end
            DIV(class: 'col-md-3 col-xs-6') do
              H4{"Website"}
              A(href: '#'){"danielle.delooze.com"}
            end
          end
        end
      end
    end
  end
end