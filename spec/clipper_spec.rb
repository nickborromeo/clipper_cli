require_relative "spec_helper"
require_relative "../lib/clipper_cli/clipper"

describe ClipperCli::Clipper do
  let(:clipper) { Clipper.new }
  let(:login_uri) {'https://www.clippercard.com/ClipperCard'}

  it 'should show the login page' do
    mechanize = stub('Mechanize')
    Mechanize.stub(:new) { mechanize }
    mechanize.stub(:get).with(:login_url) { 'Please Log In' }
    mechanize.get(:login_url).should eq("test")
  end
end

