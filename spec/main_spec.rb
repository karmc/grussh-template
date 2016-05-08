require 'spec_helper'

describe 'main' do
  describe 'landing page' do
    it 'returns Hello Grusshed World' do
      get '/'
      expect(last_response.body).to eq 'Hello Grusshed World'
    end
  end
end
