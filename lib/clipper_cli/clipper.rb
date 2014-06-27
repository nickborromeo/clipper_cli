module ClipperCli

  class Clipper

    def get_clipper_value()
      page = get_login_page()
    end

    def get_login_page()
      agent = Mechanize.new
      page = agent.get('https://www.clippercard.com/ClipperCard/needLogin.jsf')
    end
  end

end
