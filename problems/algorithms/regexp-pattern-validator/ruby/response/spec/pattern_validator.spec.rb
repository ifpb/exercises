require_relative "../src/pattern_validator"

  describe "111.444.777-35" do
    it { should match(PatternValidator.validateCpf()) }
  end

  describe "11144477735" do
    it { should match(PatternValidator.validateCpf()) }
  end

  describe "01000-100" do
    it { should match(PatternValidator.validateCep()) }
  end

  describe "01000100" do
    it { should match(PatternValidator.validateCep()) }
  end