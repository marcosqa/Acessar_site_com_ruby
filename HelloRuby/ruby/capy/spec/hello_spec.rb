
describe "Meu primeiro script" do
    it "visitar a página" do
        visit "http://automationpractice.com/"
        expect(page.title).to eql "My Store"
    end

end