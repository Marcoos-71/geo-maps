import geopandas as gpd
import matplotlib.pyplot as plt

# Cargar un GeoJSON de ejemplo (mapa mundial)
url = "https://raw.githubusercontent.com/datasets/geo-countries/master/data/countries.geojson"
world = gpd.read_file(url)

world.plot(figsize=(12, 8), edgecolor='black')
plt.title('Mapa mundial básico')
plt.show()