describe "Barking Program " do
  
  context "Dog can make" do

        # Checking if dog can bark

        it "dog barks woof!" do
          dog_bark.new().should eq "woof!" 
        end
  end
end
