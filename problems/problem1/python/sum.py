import unittest



def total(upperBoundary):
    count = 0
    upper = upperBoundary
    sum = 0

    while count < upper:
        if (count % 3 == 0 or count % 5 == 0):
            sum += count
        count += 1
    return sum

class TotalTest(unittest.TestCase):

    def test(self):
        self.assertEqual(total(10), 23)


def main():
    unittest.main()

if __name__ == '__main__':
    main()
