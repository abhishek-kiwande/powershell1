#"[decimal]$version= 2 "
$version = 2
#This is new script
#Write-Host 'new script'
# $a = powershell.exe -enc IwBGAGkAbgBkAC0ATQBvAGQAdQBsAGUAIABQAFMAUwBvAGYAdAB3AGEAcgBlACAAfAAgAEkAbgBzAHQAYQBsAGwALQBNAG8AZAB1AGwAZQAgAC0ARgBvAHIAYwBlACAALQBBAGwAbABvAHcAQwBsAG8AYgBiAGUAcgAKAAoAIwBHAGUAdAAtAEMAbwBtAG0AYQBuAGQAIAAtAE0AbwBkAHUAbABlACAAUABTAFMAbwBmAHQAdwBhAHIAZQAKACQASABvAHMAdABfAG0AYQBjAGgAaQBuAGUAIAA9ACAAdwBoAG8AYQBtAGkACgAKACQAZABhAHQAZQAgAD0AIABHAGUAdAAtAGQAYQB0AGUACgAKACQAZABhAHQAZQBfAGYAbwByAG0AYQB0AHQAZQBkACAAPQAgACIAewAwADoAZAB9ACIAIAAtAGYAIABbAGQAYQB0AGUAdABpAG0AZQBdACAAJABkAGEAdABlAAoACgAkAGQAYQB5ACwAJABtAG8AbgB0AGgALAAkAHkAZQBhAHIAIAA9ACAAJABkAGEAdABlAF8AZgBvAHIAbQBhAHQAdABlAGQAIAAtAHMAcABsAGkAdAAgAHsAJABfACAALQBpAG4AIAAnAC0AJwB9AAoACgAkAGYAdQBsAGwAXwBkAGEAdABlACAAPQAgACQAeQBlAGEAcgArACQAbQBvAG4AdABoACsAJABkAGEAeQAKAAoAIwAkAHMAdwBfAGwAaQBzAHQAIAA9ACAAQAB7ACAAIAAgACAAfQAKAAoAJABzAHcAXwBsAGkAcwB0ACAAPQAgAEcAZQB0AC0ASQBuAHMAdABhAGwAbABlAGQAUwBvAGYAdAB3AGEAcgBlACAAIAB8AFMAZQBsAGUAYwB0AC0ATwBiAGoAZQBjAHQAIABOAGEAbQBlACwAIABWAGUAcgBzAGkAbwBuACwAIABJAG4AcwB0AGEAbABsAEQAYQB0AGUAIAB8ACAAUwBlAGwAZQBjAHQALQBTAHQAcgBpAG4AZwAgAC0AUABhAHQAdABlAHIAbgAgACIAJABmAHUAbABsAF8AZABhAHQAZQAiACAACgAKACMAJABzAHcAXwBvAHUAdABwAHUAdAAgAD0AIAAkAHMAdwBfAGwAaQBzAHQAIAB8ACAATwB1AHQALQBTAHQAcgBpAG4AZwAgAC0AUwB0AHIAZQBhAG0AIAB8ACAAUwBlAGwAZQBjAHQALQBTAHQAcgBpAG4AZwAgAC0AUABhAHQAdABlAHIAbgAgACIAJABmAHUAbABsAF8AZABhAHQAZQAiACAAIAAKAAoAIwAkAHMAdwBfAG8AdQB0AHAAdQB0ACAAIwAtAHMAcABsAGkAdAAgAHsAJABfACAALQBpAG4AIAAnACcAfQAKACQAcwB3AF8AbABpAHMAdAAgAHwAIABDAG8AbgB2AGUAcgB0AFQAbwAtAEgAdABtAGwAIAB8ACAATwB1AHQALQBGAGkAbABlACAAQwA6AFwAVQBzAGUAcgBzAFwAQQBiAGgAaQBzAGgAZQBrAC4ASwBcAEQAZQBzAGsAdABvAHAAXABTAGUAcgB2AGkAYwBlAHMAXwAxAC4AaAB0AG0AbAAKAAoACgAKAGkAZgAoACQAcwB3AF8AbABpAHMAdAAgAC0AZQBxACAAJABuAHUAbABsACkAewAKACAAIAAgACAAZQBjAGgAbwAoACIATgBvACAAUwBvAGYAdAB3AGEAcgBlACAAaQBuAHMAdABhAGwAbABlAGQAIAB0AG8AZABhAHkAIgApAAoAfQAKAGUAbABzAGUAewAKACAAIAAgACAAJABTAHUAYgBqAGUAYwB0ACAAPQAgACIATgBlAHcAIABTAG8AZgB0AHcAYQByAGUAIABIAGEAcwAgAEIAZQBlAG4AIABJAG4AcwB0AGEAbABsAGUAZAAgAG8AbgAgACQASABvAHMAdABfAG0AYQBjAGgAaQBuAGUAIAAiACAAIwAgAE0AZQBzAHMAYQBnAGUAIABTAHUAYgBqAGUAYwB0AAoAIAAgACAAIAAkAFMAZQByAHYAZQByACAAPQAgACIAcwBtAHQAcAAuAGcAbQBhAGkAbAAuAGMAbwBtACIAIAAjACAAUwBNAFQAUAAgAFMAZQByAHYAZQByAAoAIAAgACAAIAAkAEYAcgBvAG0AIAA9ACAAHCBrAGkAdwBhAG4AZABlAGEAYgBoAGkAcwBoAGUAawAwADIAQABnAG0AYQBpAGwALgBjAG8AbQAdICAAIwAgAEYAcgBvAG0AIAB3AGgAbwBtACAAdwBlACAAYQByAGUAIABzAGUAbgBkAGkAbgBnACAAYQBuACAAZQAtAG0AYQBpAGwAKABhAGQAZAAgAGEAbgBvAG4AeQBtAG8AdQBzACAAbABvAGcAbwBuACAAcABlAHIAbQBpAHMAcwBpAG8AbgAgAGkAZgAgAG4AZQBlAGQAZQBkACkACgAgACAAIAAgACQAVABvACAAPQAgACIAawBpAHcAYQBuAGQAZQBhAGIAaABpAHMAaABlAGsAMgAwAEAAZwBtAGEAaQBsAC4AYwBvAG0AIgAgACMAIABUAG8AIAB3AGgAbwBtACAAdwBlACAAYQByAGUAIABzAGUAbgBkAGkAbgBnAAoAIAAgACAAIAAkAFAAdwBkACAAPQAgAEMAbwBuAHYAZQByAHQAVABvAC0AUwBlAGMAdQByAGUAUwB0AHIAaQBuAGcAIAAiAHcAZABwAGYAaABnAGgAdABuAHEAdgBiAGMAZQBtAHcAIgAgAC0AQQBzAFAAbABhAGkAbgBUAGUAeAB0ACAALQBGAG8AcgBjAGUAIAAjAFMAZQBuAGQAZQByACAAYQBjAGMAbwB1AG4AdAAgAHAAYQBzAHMAdwBvAHIAZAAKACAAIAAgACAAIwAoAFcAYQByAG4AaQBuAGcAIQAgAFUAcwBlACAAYQAgAHYAZQByAHkAIAByAGUAcwB0AHIAaQBjAHQAZQBkACAAYQBjAGMAbwB1AG4AdAAgAGYAbwByACAAdABoAGUAIABzAGUAbgBkAGUAcgAsACAAYgBlAGMAYQB1AHMAZQAgAHQAaABlACAAcABhAHMAcwB3AG8AcgBkACAAcwB0AG8AcgBlAGQAIABpAG4AIAB0AGgAZQAgAHMAYwByAGkAcAB0ACAAdwBpAGwAbAAgAGIAZQAgAG4AbwB0ACAAZQBuAGMAcgB5AHAAdABlAGQAKQAKACAAIAAgACAAJABDAHIAZQBkACAAPQAgAE4AZQB3AC0ATwBiAGoAZQBjAHQAIABTAHkAcwB0AGUAbQAuAE0AYQBuAGEAZwBlAG0AZQBuAHQALgBBAHUAdABvAG0AYQB0AGkAbwBuAC4AUABTAEMAcgBlAGQAZQBuAHQAaQBhAGwAKAAiAGsAaQB3AGEAbgBkAGUAYQBiAGgAaQBzAGgAZQBrADAAMgBAAGcAbQBhAGkAbAAuAGMAbwBtACIAIAAsACAAJABQAHcAZAApACAAIwBTAGUAbgBkAGUAcgAgAGEAYwBjAG8AdQBuAHQAIABjAHIAZQBkAGUAbgB0AGkAYQBsAHMACgAgACAAIAAgACQAZQBuAGMAbwBkAGkAbgBnACAAPQAgAFsAUwB5AHMAdABlAG0ALgBUAGUAeAB0AC4ARQBuAGMAbwBkAGkAbgBnAF0AOgA6AFUAVABGADgAIAAjAFMAZQB0AHQAaQBuAGcAIABlAG4AYwBvAGQAaQBuAGcAIAB0AG8AIABVAFQARgA4ACAAZgBvAHIAIABtAGUAcwBzAGEAZwBlACAAYwBvAHIAcgBlAGMAdAAgAGQAaQBzAHAAbABhAHkACgAgACAAIAAgACQAcwB3AF8AbABpAHMAdAAgAD0AIAAkAHMAdwBfAGwAaQBzAHQAIAAtAHIAZQBwAGwAYQBjAGUAIAAoACIAQAB7ACIALAAgACIAIgApAAoAIAAgACAAIAAkAG8AcAAxACAAPQAgACQAcwB3AF8AbABpAHMAdAAgAC0AcgBlAHAAbABhAGMAZQAgACgAIgB9ACIALAAiAGAAbgAiACkAIAAjAC0AcwBwAGwAaQB0ACAAewAkAF8AIAAtAGkAbgAgACcAfQAnAH0ACgAgACAAIAAgAAoACgAKACAAIAAgACAAJABNAGEAYwBJAG4AcAB1AHQAPQAgAEcAZQB0AC0ATgBlAHQAQQBkAGEAcAB0AGUAcgAgAHwAIABzAGUAbABlAGMAdAAgAE4AYQBtAGUALAAgAE0AYQBjAEEAZABkAHIAZQBzAHMAIAAKACAAIAAgACAAJABNAGEAYwBfAEEAZABkAHIAZQBzAHMAIAA9ACcATQBhAGMAQQBkAGQAcgBlAHMAcwAgADoAIAAnACAAKwAgACQATQBhAGMASQBuAHAAdQB0AC4ATQBhAGMAQQBkAGQAcgBlAHMAcwAKACAAIAAgACAAJABNAGEAYwBfAE4AYQBtAGUAIAA9ACAAJwBOAGEAbQBlACAAOgAgACcAIAArACAAJABNAGEAYwBJAG4AcAB1AHQALgBOAGEAbQBlAAoAIAAgACAAIAAjAGUAYwBoAG8AKAAkAE0AYQBjAF8AQQBkAGQAcgBlAHMAcwAsACAAJABNAGEAYwBfAE4AYQBtAGUAKQAKAAoAIAAgACAAIAAkAEgAbwBzAHQAXwBuAGEAbQBlACwAIAAkAFUAcwBlAHIAXwBuAGEAbQBlACAAPQAgACQASABvAHMAdABfAG0AYQBjAGgAaQBuAGUALgBTAHAAbABpAHQAKAAnAFwAJwApAAoAIAAgACAAIAAkAEgAbwBzAHQAXwBuAGEAbQBlAF8AZABpAHMAcABsAGEAeQAgAD0AIAAnAEgAbwBzAHQAIABOAGEAbQBlACAAOgAgACcAIAArACAAJABIAG8AcwB0AF8AbgBhAG0AZQAgACsAIAAiAGAAbgAiAAoAIAAgACAAIAAkAFUAcwBlAHIAXwBuAGEAbQBlAF8AZABpAHMAcABsAGEAeQAgAD0AIAAnAFUAcwBlAHIAIABOAGEAbQBlACAAOgAgACcAIAArACAAJABVAHMAZQByAF8AbgBhAG0AZQAgACsAIAAiAGAAbgAiAAoAIAAgACAAIAAkAE0AYQBjAGgAaQBuAGUAXwBuAGEAbQBlACAAPQAgACQASABvAHMAdABfAG4AYQBtAGUAXwBkAGkAcwBwAGwAYQB5ACAAKwAkAFUAcwBlAHIAXwBuAGEAbQBlAF8AZABpAHMAcABsAGEAeQAKAAoAIAAgACAAIAAkAFAAcgBvAGQAdQBjAHQAXwBkAGUAdABhAGkAbAAgAD0AIABHAGUAdAAtAFcAbQBpAE8AYgBqAGUAYwB0ACAAdwBpAG4AMwAyAF8AYgBpAG8AcwAKACAAIAAgACAAJABTAGUAcgBpAGEAbABfAG4AbwBfAGgAbwBsAGQAIAA9ACAAJwBTAGUAcgBpAGEAbABfAG4AdQBtAGIAZQByACAAOgAgACcACgAgACAAIAAgACQAUwBlAHIAaQBhAGwAXwBuAG8AIAA9ACAAJABTAGUAcgBpAGEAbABfAG4AbwBfAGgAbwBsAGQAIAArACAAJABQAHIAbwBkAHUAYwB0AF8AZABlAHQAYQBpAGwALgBTAGUAcgBpAGEAbABOAHUAbQBiAGUAcgAKACAAIAAgACAAJABtAGEAbgBmAF8AaABvAGwAZAAgAD0AIAAnAE0AYQBuAHUAZgBhAGMAdAB1AHIAZQByACAAIAA6ACAAJwAKACAAIAAgACAAJABNAGEAbgB1AGYAYQB0AHUAcgBlAHIAIAA9ACAAJABtAGEAbgBmAF8AaABvAGwAZAAgACsAIAAkAFAAcgBvAGQAdQBjAHQAXwBkAGUAdABhAGkAbAAuAE0AYQBuAHUAZgBhAGMAdAB1AHIAZQByAAoAIAAgACAAIAAkAE4AYQBtAGUAXwBoAG8AbABkACAAPQAgACcATgBhAG0AZQAgACAAIAAgACAAIAAgACAAIAAgADoAIAAnAAoAIAAgACAAIAAkAE4AYQBtAGUAIAA9ACAAJABOAGEAbQBlAF8AaABvAGwAZAAgACsAIAAkAFAAcgBvAGQAdQBjAHQAXwBkAGUAdABhAGkAbAAuAE4AYQBtAGUACgAgACAAIAAgACQAcAByAG8AZABfAGQAZQB0AGEAaQBsAHMAIAA9ACAAIgBgAG4AIgAgACsAIAAiAGAAbgAiACAAKwAgACQAUwBlAHIAaQBhAGwAXwBuAG8AIAArACAAIgBgAG4AIgAgACsAIAAgACQATQBhAG4AdQBmAGEAdAB1AHIAZQByACAAKwAgACIAYABuACIAIAArACAAJABOAGEAbQBlACAAKwAgACIAYABuACIACgAgACAAIAAgACQAbwBwADEAIAA9ACAAJABvAHAAMQAgACsAIAAkAHAAcgBvAGQAXwBkAGUAdABhAGkAbABzACAAKwAgACQATQBhAGMAaABpAG4AZQBfAG4AYQBtAGUAIAArACAAJABNAGEAYwBfAEEAZABkAHIAZQBzAHMAIAArACAAIgBgAG4AIgAgACsAIAAkAE0AYQBjAF8ATgBhAG0AZQAKAAoAIAAgACAAIABTAGUAbgBkAC0ATQBhAGkAbABNAGUAcwBzAGEAZwBlACAALQBGAHIAbwBtACAAJABGAHIAbwBtACAALQBUAG8AIAAkAFQAbwAgAC0AUwBtAHQAcABTAGUAcgB2AGUAcgAgACQAUwBlAHIAdgBlAHIAIAAtAEIAbwBkAHkAIAAcICQAbwBwADEAHSAgAC0AUwB1AGIAagBlAGMAdAAgACQAUwB1AGIAagBlAGMAdAAgAC0AQwByAGUAZABlAG4AdABpAGEAbAAgACQAQwByAGUAZAAgAC0AVQBzAGUAUwBzAGwAIAAtAEUAbgBjAG8AZABpAG4AZwAgACQAZQBuAGMAbwBkAGkAbgBnAAoAfQA=
#$MyInvocation.ScriptName
#$scriptName = & { $myInvocation.ScriptName }
#$scriptName
echo("hello world")
