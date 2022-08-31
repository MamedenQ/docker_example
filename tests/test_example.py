from example import sum


def test_sum1() -> None:
    r = sum(1, 2)

    assert 3 == r


def test_sum2() -> None:
    r = sum(3, 2)

    assert 5 == r
