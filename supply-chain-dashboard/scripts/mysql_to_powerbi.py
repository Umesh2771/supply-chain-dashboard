import pandas as pd
from sqlalchemy import create_engine

engine = create_engine("mysql+mysqlconnector://root:Umesh%40123@localhost/SupplyChainDB")

df = pd.read_sql("SELECT * FROM dim_products", engine)

df