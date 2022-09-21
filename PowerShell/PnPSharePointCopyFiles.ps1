#Parameters
$SiteURL = ""
$SourceFolderURL = ""
$TargetFolderURL = ""

  
#Connect to PnP Online
Connect-PnPOnline -Url $SiteURL -Interactive
  
#Copy All Files and Folders between source and target folders
Copy-PnPFile -SourceUrl $SourceFolderURL -TargetUrl $TargetFolderURL -Force -OverwriteIfAlreadyExists






#notes

#notes