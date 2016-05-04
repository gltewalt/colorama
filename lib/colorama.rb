class String
  def self.colors
    colors = { black: 30, red: 31, green: 32, yellow: 33,
               blue: 34, pink: 35, light_grey: 37, light_blue: 94,
               white: 97 }
    colors
  end

  def self.sample_colors
    colors.each { |k, _| puts "This is #{k}.".send(k) }
  end

  def self.create_colors
    colors.each_pair do |k, v|
      send(:define_method, k.to_s) do
        "\e[#{v}m#{self}\e[0m"
      end
    end
  end
  String.create_colors
end
