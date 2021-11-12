clear


function helloWorld{
    write-host Hello World
}

helloWorld

function leapYear{
  $year = Read-Host 'What year do you want to enter'

  if ( $year % 4 -eq 0 -and ($year % 100 -ne 0 -or $year % 400 -eq 0)) {
    write-host 'It is a leap year'
  }else{
    write-host 'It is not a leap year'

  }

}

leapYear


function envVar{
    write-host $env:TEMP
    $info = Get-ChildItem $env:TEMP | Measure-Object -Property Length -Sum -Minimum -Maximum -Average
    $info
}

envVar
