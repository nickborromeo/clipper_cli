require_relative "spec_helper"
require_relative "../lib/clipper_cli/clipper"

describe ClipperCli::Clipper do
  let(:clipper) { Clipper.new }

  it 'should be able to get clipper login page' do
    # uri = URI('https://www.clippercard.com/ClipperCard/needLogin.jsf')
    # response = Net::HTTP.get(uri)

    # expect(response).to be_an_instance_of(String)
  end
end

