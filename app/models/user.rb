class User
  def initialize
    @first_name = "Dorokawa"
    @last_name = "Yoshitaka"
    @birthday = "1989/02/22"
    @age = 30
    @birthplace = "Hokkaido/Hakodate"
    @hobby = "Muscle Training"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end