{\rtf1\ansi\ansicpg1252\cocoartf2761
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww29200\viewh15900\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 let message = "Hello"  // Inferred as String\
var count = 10         // Inferred as Int\
\
\
let message: String = "Hello"\
var count: Int = 10\
\
\
//. Tuples\
\
\
let http404Error = (404, "Not Found")\
\
// Access by index\
print("Code: \\(http404Error.0)")\
print("Message: \\(http404Error.1)")\
\
// Named elements\
let http200Status = (code: 200, description: "OK")\
print("Code: \\(http200Status.code)")\
print("Description: \\(http200Status.description)")\
\
\
\
let message: String = "Hello"\
var count: Int = 10\
\
\
}