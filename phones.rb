class Phones
  def initialize(brand, model, storage, release)
    @brand = brand
    @model = model
    @storage = storage
    @release = release
  end

  def brand
    @brand
  end

  def model
    @model
  end

  def storage
    @storage
  end

  def release
    @release
  end
end

phone1 = Phones.new('Xiaomi', 'Black Shark 2', '128GB', '2019')
phone2 = Phones.new('Asus', 'Rog Phone 2', '128GB', '2019')
phone3 = Phones.new('Iphone', '11 Pro Max', '256GB', '2019')
phone4 = Phones.new('HuaWei', 'Mate 40 Pro', '256GB', '2020')
phone5 = Phones.new('Oppo', 'Reno6Pro', '128GB', '2021')
