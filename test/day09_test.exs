defmodule AdventOfCode2017.Day09Test do
    use AdventOfCode2017.SupportCase
    doctest Day09

    import Day09

    @tag :skip
    test "Part 1 works" do
        assert with_puzzle_input("test/input/day09.txt", fn input ->
            assert 17537 == input |> part1
        end)
    end

    @tag :skip
    test "Part 2 works" do
        assert with_puzzle_input("test/input/day09.txt", fn input ->
            assert 7539 == input |> part2
        end)
    end

end