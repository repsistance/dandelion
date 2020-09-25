# Build

```
docker run -it --rm \
  -v $PWD:/src \
  -p 5000:5000 \
  repsistance/xm:latest \
  build --root src --output rendered
cp rendered/* . && rm -rf rendered
```

# Dev Build/Run

```
docker run -it --rm \
  -v $PWD:/src \
  -w /src/src \
  -p 5000:5000 \
  repsistance/xm:latest \
  dev
```

# Refs

* Bootstrap template: https://startbootstrap.com/themes/landing-page/
