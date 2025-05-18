{\rtf1\ansi\ansicpg1252\cocoartf2761
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 func functionName(parameters) -> ReturnType \{\
    // function body\
    return value\
\}\
\
\
func greet(name: String) -> String \{\
    return "Hello, \\(name)!"\
\}\
\
print(greet(name: "John"))  // Output: Hello, John!\
\
\
// Custom external and internal parameter names\
func greet(person name: String) \{\
    print("Hello, \\(name)!")\
\}\
\
greet(person: "Alice")  // Use external label "person"\
\
\
func greet(_ name: String) \{\
    print("Hello, \\(name)!")\
\}\
\
greet("Bob")  // No external label needed\
func greet(name: String = "Guest") \{\
    print("Hello, \\(name)!")\
\}\
\
greet()          // Prints: Hello, Guest!\
greet(name: "Eve")  // Prints: Hello, Eve!\
\
\
}