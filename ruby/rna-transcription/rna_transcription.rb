class Complement

  VERSION = 3

  def self.of_dna(dna)
    if !dna.include?("X") && (dna.include?("A") || dna.include?("C") || dna.include?("T") || dna.include?("G"))
    dna = dna.gsub(/[GCTA]/, 'G' => 'C', 'C' => 'G', 'T' => 'A', 'A' => 'U')
    else
    raise ArgumentError.new
    end
  end

end
