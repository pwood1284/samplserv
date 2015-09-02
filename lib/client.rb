require 'pry'
require 'httparty'


class SamplParty
  include HTTParty
  base_uri "http://10.0.0.115:4567"

  def play_harder(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/harder", options)
  end
  def play_faster(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/faster", options)
  end

  def play_after(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/after", options)
  end

  def play_better(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/better", options)
  end

  def play_doit(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/doit", options)
  end

  def play_ever(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/ever", options)
  end

  def play_hour(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/hour", options)
  end

  def play_makeit(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/makeit", options)
  end

  def play_makesus(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/makesus", options)
  end

  def play_morethan(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/morethan", options)
  end

  def play_never(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/never", options)
  end

  def play_our(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/our", options)
  end

  def play_over(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/over", options)
  end

  def play_stonger(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/stronger", options)
  end

  def play_workls(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/workls", options)
  end

  def play_workit(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/workit", options)
  end

  def play_beat
    self.class.post("/beat")
  end

end

toy = SamplParty.new
toy.play_beat
sleep 7.5
toy.play_faster(2)
sleep 7.5
toy.play_faster(1)
sleep 10.0
toy.play_harder(2)
sleep 0.5
toy.play_harder(2)
sleep 0.5
toy.play_harder(1)
sleep 0.5
toy.play_harder(1)
sleep 0.5
toy.play_harder(1)
sleep 0.5
toy.play_hour
sleep 0.25
toy.play_after
sleep 0.75
toy.play_workls
# toy.play_beat
# sleep 1
# toy.play_beat

puts "Cool cool cool ..."
