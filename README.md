# Requirements

Client makes digital audio workstation plug-ins for electronic music makers.

Musicians making music use the plug-ins to filter their sound files.

Build a 'band pass filter'.

## Input

Three paramaters:
- Music track: Array(Integers) - each integer represents a single frequency
- Lower limit: Integer - representing a frequency
- Upper limit: Integer - representing a frequency

## Output

Modified music track
- Anything within the limits will stay the same
- Anything below the lower limit will be set to the lower limit
- Anything above the upper limit will be set to the upper limit

## Example

INPUT                        | OUTPUT
[60,10,45,60,1500],20,50     | [50,20,45,50,50]


## Edge case
- Not given a music track: raise a default error
- Not given limits: Not required. Use default limits:
  - Lower limit: 40
  - Upper limit: 1000


