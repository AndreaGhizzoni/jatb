file_token="token"

def getToken():
    """ Auxiliary function to get token string from file .token
    """
    with open(file_token) as f:
        return f.readline().rstrip()


