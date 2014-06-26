class DnaStrandPair


#test1 = calculants distance between idential strands

  def initialize(strand_1, strand_2)
  @strand_1 = strand_1
  @strand_2 = strand_2

  end

  def hamming_distance



    strand_comparison = 0


    if (@strand_1.length != @strand_2.length) && (@strand_1.length > @strand_2.length)
      array_comparison_size = @strand_2.length - 1

    elsif (@strand_2.length != @strand_1.length ) && (@strand_2.length > @strand_1.length)
      array_comparison_size = @strand_1.length - 1

    else
      array_comparison_size = @strand_1.length
    end

    (0..array_comparison_size).each do |num|
      if @strand_1[num] != @strand_2[num]
        puts strand_comparison += 1
      end
    end

    strand_comparison
  end
end

