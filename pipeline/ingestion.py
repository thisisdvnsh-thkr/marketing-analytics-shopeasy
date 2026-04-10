import pandas as pd

def load_data(path):
    """
    Load raw data from CSV file
    """
    df = pd.read_csv(path)
    return df
