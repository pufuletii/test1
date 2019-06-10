$aaa = read-host "Enter AD user you are searching for"
try{
  get-aduser $aaa -erroraction stop
  }
catch{
  write-host "Unable to find user"$error[0] -bacgroundcolor red
  }
