##INSTALL THE DEPENDENT SOFTWARE PACKAGES
export TESSERACT=tesseract
echo $TESSERACT
echo "Begin Install"
pip install -r requirements.txt
apt-get install -y --no-install-recommends tesseract-ocr-deu
pip install libtesseract
pip install tesseract
##pip install cuneiform
apt-get install tesseract-ocr libtesseract-dev libleptonica-dev cython
pip install tesserocr
echo "Installation Completed"
