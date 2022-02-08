mkdir jar_classes
echo "Main-Class: Main.FeatureExtractor" > manifest
javac -classpath src/ -d ./jar_classes/ src/Main/FeatureExtractor.java
jar -cvmf manifest FeatureExtractor.jar -C jar_classes/ . 
rm -r jar_classes
rm manifest

