# Docker Practice Repository

## Instrukcje

1. **Klonowanie repozytorium:**

   ```bash
   git clone https://github.com/NK8007/merito-docker-workshop.git
   ```

2. **Przejście do katalogu projektu:**

   ```bash
   cd merito-docker-workshop
   ```

3. **Budowanie obrazu Dockera:**

   ```bash
   docker build -t merito-app .
   ```

4. **Uruchomienie kontenera:**

   ```bash
   docker run -d -p 5000:5000 merito-app
   ```

5. **Uzyskanie dostępu do aplikacji:**

   Otwórz przeglądarkę i przejdź do `http://<adres_IP_wirtualnej_maszyny>:5000`.

6. **Uzyskanie dostępu do API:**

   Przejdź do `http://<adres_IP_wirtualnej_maszyny>:5000/api`.

## Dlaczego ten projekt?

- **Frontendowcy:** Mogą pracować nad stroną HTML (plik `index.html`), modyfikować jej wygląd i widzieć efekty w przeglądarce.
- **Backendowcy:** Mogą pracować nad kodem serwera w Pythonie (plik `main.py`), dodawać nowe endpointy do API lub modyfikować istniejące.
- **Docker:** Studenci nauczą się budowania obrazu, uruchamiania kontenera i mapowania portów. Dodatkowo mogą wprowadzać zmiany do `Dockerfile` i eksperymentować z uruchamianiem aplikacji w różnych konfiguracjach.
