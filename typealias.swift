{\rtf1\ansi\ansicpg1252\cocoartf2761
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 typealias CompletionHandler = (Bool, String) -> Void\
\
func performTask(completion: CompletionHandler) \{\
    // Task logic\
    completion(true, "Task completed")\
\}\
\
performTask \{ success, message in\
    print("Success: \\(success), Message: \\(message)")\
\}\
\
\
typealias Coordinates = (x: Double, y: Double)\
\
let point: Coordinates = (x: 10.5, y: 20.3)\
print("Point x: \\(point.x), y: \\(point.y)")\
}