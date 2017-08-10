class Experience < Hyperloop::Component
  
  render do
    DIV(id: 'experience') do
      DIV(class: 'bg-color-sky-light') do
        DIV(class: 'container content-lg')do
          DIV(class: 'row row-space-2 margin-b-4') do
            DIV(class: 'col-md-3 col-sm-6 md-margin-b-4') do
              DIV(class: 'service') do
                DIV(class: 'serive-element') do
                  IMG(class: 'service-icon', src: 'assets/computer.png')
                end
                DIV(class: 'service-info') do
                  H3{"Software Development"}
                  P(class: 'margin-b-5'){"Lorem ipsum dolor amet consectetur ut consequat siad esqudiat dolor"}
                end
                A(href: '#', class: 'content-wrapper-link')
              end
            end
            DIV(class: 'col-md-3 col-sm-6 md-margin-b-4') do
              DIV(class: 'service') do
                DIV(class: 'serive-element') do
                  IMG(class: 'service-icon', src: 'assets/landscape-image')
                end
                DIV(class: 'service-info') do
                  H3{"Web Design"}
                  P(class: 'margin-b-5'){"Lorem ipsum dolor amet consectetur ut consequat siad esqudiat dolor"}
                end
                A(href: '#', class: 'content-wrapper-link')
              end
            end
            DIV(class: 'col-md-3 col-sm-6 sm-margin-b-4') do
              DIV(class: 'service') do
                DIV(class: 'serive-element') do
                  IMG(class: 'service-icon', src: 'assets/bioinformatics.png')
                end
                DIV(class: 'service-info') do
                  H3{"Bioinformatics and Research"}
                  P(class: 'margin-b-5'){"Lorem ipsum dolor amet consectetur ut consequat siad esqudiat dolor"}
                end
                A(href: '#', class: 'content-wrapper-link')
              end
            end
            DIV(class: 'col-md-3 col-sm-6') do
              DIV(class: 'service') do
                DIV(class: 'serive-element') do
                  IMG(class: 'service-icon', src: 'assets/search.png')
                end
                DIV(class: 'service-info') do
                  H3{"Personal Projects"}
                  P(class: 'margin-b-5'){"Lorem ipsum dolor amet consectetur ut consequat siad esqudiat dolor"}
                end
                A(href: '#', class: 'content-wrapper-link')
              end
            end
          end
        end
      end
    end
  end
end