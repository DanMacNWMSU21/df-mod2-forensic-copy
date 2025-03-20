# df-mod2-pwsh-forensic-copy

For this project, I decided to write a script to accomplish the tasks in the assignment. The commands I utilized are;
md
* New-Item
* Copy-Item
* Get-FileHash
* Out-File

PowerShell script is uploaded to this repo.

I ultimately felt that running a script was easier, in the event that any evidence documents were altered, that way it is easier to copy them and log their changes in to the new folders.

Evidence file hashes;
| Algorithm  | Hash  | Path  |
|-----------|-----------|-----------|
| SHA256 | E3B0C44298FC1C149AFBF4C8996FB92427AE41E4649B934CA495991B7852B855 | C:\Projects\df-mod2\evidence\doc1.txt |
| SHA256 | E3B0C44298FC1C149AFBF4C8996FB92427AE41E4649B934CA495991B7852B855 | C:\Projects\df-mod2\evidence\doc2.txt  |
| SHA256 | E3B0C44298FC1C149AFBF4C8996FB92427AE41E4649B934CA495991B7852B855 | C:\Projects\df-mod2\evidence\doc3.txt |


Evidence file-COPY hashes;
| Algorithm  | Hash  | Path  |
|-----------|-----------|-----------|
| SHA256 | E3B0C44298FC1C149AFBF4C8996FB92427AE41E4649B934CA495991B7852B855 | C:\Projects\df-mod2\evidence-COPY\doc1.txt |
| SHA256 | E3B0C44298FC1C149AFBF4C8996FB92427AE41E4649B934CA495991B7852B855 | C:\Projects\df-mod2\evidence-COPY\doc2.txt  |
| SHA256 | E3B0C44298FC1C149AFBF4C8996FB92427AE41E4649B934CA495991B7852B855 | C:\Projects\df-mod2\evidence-COPY\doc3.txt |
