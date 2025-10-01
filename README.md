# Local Development

see [src/README.md](src/README.md)

# Local Testing

## run container for local testing

```bash
docker build -t my-webapp .

docker run -it --rm -p 5173:5173 my-webapp
```
Open a browser and connect to http://localhost:5173

## run bash in interactive container
```bash
docker build -t my-webapp src/.

docker run -it --rm -p 5173:5173 my-webapp bash
```