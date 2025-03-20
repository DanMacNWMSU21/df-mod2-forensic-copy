# Create a folder for the results 
New-Item -ItemType Directory -Path ./RESULTS

# Create a folder of the forensic copy
New-Item -ItemType Directory -Path ./evidence-COPY

# Create a folder for the forensic copies of the hashes
New-Item -ItemType Directory -Path ./evidence-hashes-COPY

# Copy the evidence files to a new folder
Copy-Item ./evidence/doc1.txt ./evidence-COPY/doc1.txt
Copy-Item ./evidence/doc2.txt ./evidence-COPY/doc2.txt
Copy-Item ./evidence/doc3.txt ./evidence-COPY/doc3.txt

# Calcuate the hash of each evidence file and write it to a text file
Get-FileHash ./evidence/doc1.txt -Algorithm SHA256 | Out-File ./RESULTS/hash1.txt
Get-FileHash ./evidence/doc2.txt -Algorithm SHA256 | Out-File ./RESULTS/hash2.txt
Get-FileHash ./evidence/doc3.txt -Algorithm SHA256 | Out-File ./RESULTS/hash3.txt

# Calculate the hash of each copied file and write it to a text file
Get-FileHash ./evidence-COPY/doc1.txt -Algorithm SHA256 | Out-File ./evidence-hashes-COPY/hash1-copy.txt
Get-FileHash ./evidence-COPY/doc2.txt -Algorithm SHA256 | Out-File ./evidence-hashes-COPY/hash2-copy.txt
Get-FileHash ./evidence-COPY/doc3.txt -Algorithm SHA256 | Out-File ./evidence-hashes-COPY/hash3-copy.txt