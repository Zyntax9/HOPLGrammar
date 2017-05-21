java -jar antlr4-4.6.1.jar -Dlanguage=CSharp_v4_5 -package HOPL.Grammar -visitor ../HOPLGrammar.g4
dotnet restore
dotnet build
pause