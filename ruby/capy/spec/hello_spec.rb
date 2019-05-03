

describe "Meu primeiro script" do

    it "visitar a página" do

        visit 'http://training-wheels-protocol.herokuapp.com/'
        puts page.title
        
    end
    
    
end
