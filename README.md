# Biuro podrozy - projekt MIASI 2022

## Uruchomienie flowable

Pobierz i zainstaluj [Docker desktop](https://www.docker.com/products/docker-desktop/) wraz z WSL.

Uruchom plik `start.bat` z poziomu eksploratora plików lub konsoli.

## Zatrzymanie kontenera flowable

Uruchom plik `stop.bat` 

## Linki

- Flowable IDM (http://localhost:8080/flowable-idm)
- Flowable Modeler (http://localhost:8080/flowable-modeler)
- Flowable Task (http://localhost:8080/flowable-task)
- Flowable Admin (http://localhost:8080/flowable-admin)

## Plan działania

### Sprint 1
- [x] Uruchomienie i zaznajomienie się z platformą flowable

### Sprint 2
- [ ] Przeniesienie diagramu do części związanej z podprocesem rezerwacji (bez tego podprocesu) `[Adam J, Adam Z]`
- [ ] Implementacja wysyłania wiadomości `[Cezary, Adam Z]`
- [ ] Implementacja odbierania wiadomości (w formie symulacji przez zdarzenie użytkownika) `[Cezary]`
- [ ] Implementacja zdarzenia przyłączonego typu timer `[Adam J]`
- [x] Implementacja zdarzenia przyłączonego typu błąd `[Adam B]`
- [x] Implementacja bramki logicznej `[Adam B]`
