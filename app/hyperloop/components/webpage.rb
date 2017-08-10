class Webpage < Hyperloop::Router
#/app/hyperloop/components/chatapp.rb
  history :browser
  
  route do
    DIV do
      Route('/', exact: true) { Redirect('/home') }
      Route('/project', exact: true){
        FirstProject()
      }
      Route('/home', exact: true){
        DIV do
          Header()
          Slider()
          About()
          Experience()
          Work()
          Contact()
          Footer()
        end
      }
      Route('/project2', exact: true){
        SecondProject()
      }
      Route('/project3', exact: true){
        ThirdProject()
      }
      
      
    end
  end

end