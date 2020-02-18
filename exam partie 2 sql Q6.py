from sqlalchemy import create_engine
import pandas as pd

engine = create_engine("mysql+pymysql://RNE_user:RNE_password123@localhost/RNE")

def importexcel(link, table):
    print("Lecture des données")
    df = pd.read_excel(link , skiprows=1,header=0)
    df.to_sql('departments', con = engine, if_exists='append', index = False)
    return print("donées lu")

importexcel('/home/utilisateur/Documents/exel/departments.xlsx', 'departments.xlsx')