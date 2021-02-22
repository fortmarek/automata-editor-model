mkdir -p data/bitmaps
mkdir -p data/strokes
mkdir -p data/bitmaps
mkdir -p data/sframes
curl https://storage.googleapis.com/quickdraw_dataset/full/numpy_bitmap/triangle.npy > data/bitmaps/triangle.npy
curl https://storage.googleapis.com/quickdraw_dataset/full/numpy_bitmap/circle.npy > data/bitmaps/circle.npy
curl https://storage.googleapis.com/quickdraw_dataset/full/raw/triangle.ndjson > data/strokes/triangle.ndjson
curl https://storage.googleapis.com/quickdraw_dataset/full/raw/circle.ndjson > data/strokes/circle.ndjson