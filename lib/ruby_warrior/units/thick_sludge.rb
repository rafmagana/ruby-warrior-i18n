module RubyWarrior
  module Units
    class ThickSludge < Sludge
      def max_health
        24
      end
      
      def character
        "#{R18n.t.thicksludge.first_letter}"
      end
    end
  end
end
