import numpy as np

def main():

    file = "different_numbers.txt"

    nums = np.loadtxt(file)

    unq = np.unique(nums)

    print(unq.size)

if __name__ == '__main__':
    main()