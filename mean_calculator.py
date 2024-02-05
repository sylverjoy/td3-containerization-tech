import numpy as np

def calculate_mean(values):
    return np.mean(values)

if __name__ == "__main__":
    values = [1, 2, 3, 4, 5]
    result = calculate_mean(values)
    print(f"Mean of values: {result}")
