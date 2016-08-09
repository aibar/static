Static files server

# Run

    docker run --restart always -d \
        --name  static \
        -v $PWD/data:/data \
        -p 8000:8000 \
        aibar/static
