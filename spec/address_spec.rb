require('rspec')
require('contacts')
require('email')
require('phone')
require('address')

describe('Address') do

  describe('#street') do
    it('returns the street of the address') do
      test_address = Address.new({:street => '123 Main St', :city =>'Sunnyside', :state => 'OR', :zip => '98155', :type => 'work'})
      expect(test_address.street()).to(eq('123 Main St'))
    end
  end

  describe('#city') do
    it('returns the city of the address') do
      test_address = Address.new({:street => '123 Main St', :city =>'Sunnyside', :state => 'OR', :zip => '98155', :type => 'work'})
      expect(test_address.city()).to(eq('Sunnyside'))
    end
  end

  describe('#state') do
    it('returns the state of the address') do
      test_address = Address.new({:street => '123 Main St', :city =>'Sunnyside', :state => 'OR', :zip => '98155', :type => 'work'})
      expect(test_address.state()).to(eq('OR'))
    end
  end

  describe('#zip') do
    it('returns the zip code of the address') do
      test_address = Address.new({:street => '123 Main St', :city =>'Sunnyside', :state => 'OR', :zip => '98155', :type => 'work'})
      expect(test_address.zip()).to(eq('98155'))
    end
  end

  describe('#type') do
    it('returns the type of address') do
      test_address = Address.new({:street => '123 Main St', :city =>'Sunnyside', :state => 'OR', :zip => '98155', :type => 'work'})
      expect(test_address.type()).to(eq('work'))
    end
  end
end
