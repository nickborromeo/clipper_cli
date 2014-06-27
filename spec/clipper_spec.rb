require_relative "spec_helper"
require_relative "../lib/clipper_cli/clipper"

describe ClipperCli::Clipper do

  describe "#get_clipper_value" do
    it "should call get_login_page" do
      stub_request(:get, 'https://www.clippercard.com/ClipperCard/needLogin.jsf').
        to_return(body: "dummy response")

      @clipper = ClipperCli::Clipper.new
      @clipper.stub(:get_login_page) { @clipper }
      @clipper.get_clipper_value.should_receive(:get_login_page)
      @clipper.get_clipper_value
    end
  end
end

