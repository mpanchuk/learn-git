Shoes.app do
  stack(margin: 20) do
    caption "Compare Strings"
    para "Enter first string"
    @str1 = edit_line
    para "Enter second string"
    @str2 = edit_line
    @result = para
    button "Compare" do
      @result.text = "Result"
    end
  end
end