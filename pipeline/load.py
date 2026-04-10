def save_data(df, path):
    """
    Save processed data
    """
    df.to_csv(path, index=False)
