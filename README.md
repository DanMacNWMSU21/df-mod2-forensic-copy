# df-mod2-pwsh-forensic-copy

For this project, I decided to write a script to accomplish the tasks in the assignment. The commands I utilized are;
md
* New-Item
* Copy-Item
* Get-FileHash
* Out-File

PowerShell script is uploaded to this repo.
* df-mod2-autopsy-pscode.ps1 

I ultimately felt that running a script was easier, in the event that any evidence documents were altered, that way it is easier to copy them and log their changes in to the new folders.

Evidence file hashes;
| Algorithm  | Hash  | Path  |
|-----------|-----------|-----------|
| SHA256 | 5115B08170FE19C177D736E2C3AB24AEB5E9A8031F924A5563D33D14AEDBE69E | C:\Projects\df-mod2\evidence\doc1.txt |
| SHA256 | A9120FD41629B9FBD61AC79547D81A7A9C9B351F4EA0BAE91A1F7DDF95F8A369 | C:\Projects\df-mod2\evidence\doc2.txt |
| SHA256 | 4FAE92EFDA6D7E1E7DB5D087F74826AA9AA12A80114BDCC2406ECB90CB171F89 | C:\Projects\df-mod2\evidence\doc3.txt |
| SHA256 | 73B41557A0279CE059DB1AB9EE1DADD7F908212BD664D15F4D54FDE1B43955DE | C:\Projects\df-mod2\evidence\doc4.txt |
| SHA256 | A080C24A0B057B294C790128E853E6AA1770B70D191E7B63ACB7EE774B042CE6 | C:\Projects\df-mod2\evidence\doc5.txt |


Evidence file-COPY hashes;
| Algorithm  | Hash  | Path  |
|-----------|-----------|-----------|
| SHA256 | 5115B08170FE19C177D736E2C3AB24AEB5E9A8031F924A5563D33D14AEDBE69E | C:\Projects\df-mod2\evidence-COPY\doc1.txt |
| SHA256 | A9120FD41629B9FBD61AC79547D81A7A9C9B351F4EA0BAE91A1F7DDF95F8A369 | C:\Projects\df-mod2\evidence-COPY\doc2.txt |
| SHA256 | 4FAE92EFDA6D7E1E7DB5D087F74826AA9AA12A80114BDCC2406ECB90CB171F89 | C:\Projects\df-mod2\evidence-COPY\doc3.txt |
| SHA256 | 73B41557A0279CE059DB1AB9EE1DADD7F908212BD664D15F4D54FDE1B43955DE | C:\Projects\df-mod2\evidence-COPY\doc4.txt |
| SHA256 | A080C24A0B057B294C790128E853E6AA1770B70D191E7B63ACB7EE774B042CE6 | C:\Projects\df-mod2\evidence-COPY\doc5.txt |
