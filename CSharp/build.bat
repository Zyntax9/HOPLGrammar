java -jar antlr4-4.6.1.jar -encoding utf8 -Dlanguage=CSharp_v4_5 -package HOPL.Grammar -visitor HOPLGrammar.g4
dotnet restore
dotnet build
pause