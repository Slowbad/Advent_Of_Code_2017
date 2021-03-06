defmodule AdventOfCode2017.Day10Test do
    use AdventOfCode2017.SupportCase
    doctest Day10

    import Day10

    @tag :skip
    test "Part 1 works" do
        assert with_puzzle_input("test/input/day10.txt", fn input ->
            assert 29240 == input |> part1
        end)
    end

    @tag :skip
    test "Part 2 works" do
        assert with_puzzle_input("test/input/day10.txt", fn input ->
            assert "4db3799145278dc9f73dcdbc680bd53d" == input |> part2
        end)
    end

end