{\rtf1\ansi\ansicpg1252\cocoartf2761
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww29200\viewh15900\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 var possibleNumber: String = "123"\
var convertedNumber: Int? = Int(possibleNumber)  // convertedNumber is Int?\
\
// Optional Binding with if let\
if let number = convertedNumber \{\
    print("Converted number is \\(number)")\
\} else \{\
    print("Conversion failed")\
\}\
\
// Optional Binding with guard let (early exit)\
func processNumber(_ str: String) \{\
    guard let number = Int(str) else \{\
        print("Invalid number")\
        return\
    \}\
    print("Processing number \\(number)")\
\}\
processNumber("456")\
processNumber("abc")\
}