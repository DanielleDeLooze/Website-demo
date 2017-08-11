class SecondProject < Hyperloop::Component
  
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
        DIV(class: 'row') do
          DIV(class: 'col-sm-6 sm-margin-b-60') do
            IMG(class: 'full-width img-responsive', src: 'assets/Todo.png')
          end
          
          DIV(class: 'col-sm-6') do
            DIV(class: 'section-seperator margin-b-50') do
              H2{"Hyperloop Tutorials"}
              P{"As I previously mentioned, this past summer I had an internship at a local company called Catprint. Catprint mainly focuses on short run high quality digital printing. They do all the coding for their website and design programs themselves. But the owner has
              also taken an interest in helping to develop an open source isomorphic framework called Hyperloop. Hyperloop is similar to React, but instead of using Javascript it is based off of Ruby and it can handle backend development as well. Part of the work I did at the internship included 
              learning how to use Hyperloop and developing/contributing to a couple of tutorials for it."}
              P{"The first tutorial I worked on was for the classic ToDo example. It's a simple task list app where you can add, edit, and delete tasks to your Todo list. You can also mark these tasks as completed or active and they will display accordingly. I helped to complete
              complete this tutorial with another intern at Catprint. I learned quite a bit about how Hyperloop functions from working on this tutorial."}
              P{"The second tutorial that I worked on was a sort of translation of a React tutorial. Because React's concept is similar to Hyperloop, we thought it would be a good idea to create a tutorial that takes an existing React tutorial and create a Hyperloop version. I choose a React tutorial that created a 
              game of tic tac toe. I wrote and coded this tutorial with guideance from the owner of Catprint. Through most of the tutorial I highlight the differences between the two frameworks and show the code for both. My hope is that is tutorial would make it easier for someone familiar to React to make the jump to Hyperloop."}
              A(class: 'btn-theme btn-theme-sm text-uppercase btn-default-bg', href: 'https://github.com/DanielleDeLooze/todo-tutorial', target: '_blank'){"ToDo Tutorial"}
              A(class: 'btn-theme btn-theme-sm text-uppercase btn-default-bg col-xs-push-3', href: 'https://github.com/DanielleDeLooze/Tic_Tac_Toe-Tutorial', target: '_blank'){"Tic Tac Toe Tutorial"}
            end
          end
        end
        DIV(class: 'row') do
          DIV(class: 'col-sm-6 sm-margin-b-60') do
            IMG(class: 'img-responsive height-test', src: 'assets/TicTacToe.png')
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