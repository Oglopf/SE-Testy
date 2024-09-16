require 'minitest/autorun'
require_relative '../problem1'
require_relative '../problem2'
require_relative '../problem3'
require_relative '../problem4'

class TestProblem1 < Minitest::Test
  def test_problem_1_palindromes
    assert_equal ['racecar.txt', 'flolf.txt', 'obbo.txt'], palindromes('../palindrome')
  end

  def test_problem_2_sizes
    assert_equal ['file1.txt', 'file2.txt', 'file3.txt'], sized_dir('size_dir')
  end

  def test_problem_3_count_file_extensions
    expected_hash = {txt: 3, md: 3}
    assert_equal expected_hash, file_extensions_count
  end
end
