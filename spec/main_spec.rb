require 'spec_helper'

describe 'main' do
  describe 'landing page' do
    it 'returns Hello Grusshable World' do
      get '/'
      expect(last_response.body).to eq 'Hello World'
    end
  end
end
