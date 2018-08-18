class Business
  include ActiveModel::Model

  def initialize
    @id = Faker::Number.number(12)
    @name = Faker::Food.dish
    @category = Faker::Food.ingredient
    @address1 = Faker::Address.street_address
    @city = Faker::Address.city
    @state = Faker::Address.state
    @zip_code = Faker::Address.zip
    @rating = rand(5) + 1
    @review_counts = rand(1000) + 50
    @image_src = "https://loremflickr.com/320/240?t=#{@id}"
  end

end
