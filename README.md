# Resource Embedder
Program that transforms files to array definitions in C.

## building
```shell
./build.sh
```

## usage
```shell
./resource_embedder -o src/embedded_resources.h -d res -i res/file1 -i res/file2 -i res/file3
```
This command generates array definitions of files from `res/` in `src/embedded_resources.h`. EmbeddedFile.path properties wouldn't contain directory `res/`.
  
Complete list of command line options could be shown using `-h flag` 
