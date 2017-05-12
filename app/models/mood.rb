class Mood < ApplicationRecord
  has_many :musics

  def send_link(str)
    music = self.musics.shuffle.first
    Music.create(link:str , mood: self)
    url = music.link
    music.destroy
    return url
  end

end
