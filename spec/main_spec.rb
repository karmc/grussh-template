require 'spec_helper'

describe 'main' do
  describe 'landing page' do
    it 'returns Hello Peters World' do
      get '/'
      expect(last_response.body).to eq 'Hello Peters World'
    end
  end
end
