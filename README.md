# asciidoctor（日本語）コンテナ

## 使い方

### 起動方法

```bash
$ docker run --rm -v $(pwd):/documents/ docker-asciidoctor-jp asciidoctor-pdf index.adoc
```

```bash
$ docker run --rm -v $(pwd):/documents/ docker-asciidoctor-jp asciidoctor index.adoc
```


