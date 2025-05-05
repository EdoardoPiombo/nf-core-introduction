# Check that Java v11+ is installed
java -version
 # Download Nextflow
curl -s https://get.nextflow.io | bash
# Make executable
chmod +x nextflow
# Add to user's $PATH
mv nextflow ~/bin/                 
