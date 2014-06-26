module ClipperCli

  class Clipper

    private

    def get_login_page()
      agent = Mechanize.new
      page = agent.get('https://www.clippercard.com/ClipperCard')
    end
  end

end
