# Obraz Pythona jako obraz bazowy
FROM python:3.8-slim

# Ustawanie katalogu roboczego w kontenerze
WORKDIR /app

# Kopiowanie pliku z zależnościami do katalogu roboczego
COPY app/requirements.txt .

# Instalacja zależności
RUN pip install --no-cache-dir -r requirements.txt

# Kopiowanie całej zawartośći katalogu `app` do katalogu roboczego kontenera
COPY app/ .

# Deklaracja portu, na którym będzie działać aplikacja
EXPOSE 5000

# Uruchamianie aplikacji przy starcie kontenera
CMD ["python", "main.py"]
