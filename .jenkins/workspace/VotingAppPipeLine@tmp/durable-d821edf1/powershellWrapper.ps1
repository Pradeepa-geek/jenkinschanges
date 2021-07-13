[CmdletBinding()]
param()
& pwsh -NoProfile -NonInteractive -Command '& {try {& ''/home/labuser/.jenkins/workspace/VotingAppPipeLine@tmp/durable-d821edf1/powershellScript.ps1''} catch {throw}; exit $LASTEXITCODE}'
exit $LASTEXITCODE