--Exemplos de expressoes lambda
square = \x -> x*x

--Implemente as funções anteriormente escritas usando expressões lambda
--consulte suas implementacoes anteriores para a documentacao dessas funcoes
pow  = \x y -> x**y
fatorial  = \x -> product [1..x]
isPrime  = \x ->   [a| a <- [2.. x], x `mod` a == 0] == [x]

fib  = \x -> case x of 
			1 -> 1
			2 -> 1
			x -> fib(x-1) + fib(x-2)
mdc x y = undefined
mmc x y = undefined
coprimo x y = undefined
goldbach x = undefined

--Implemente as funções sobre listas escritas previsamente usando expressões lambda
--consulte suas implementacoes anteriores para a documentacao dessas funcoes
meuLast xs = undefined
penultimo xs = undefined
elementAt i xs = undefined
meuLength xs = undefined
meuReverso xs = undefined
isPalindrome xs = undefined
compress xs = undefined
compact xs = undefined
encode xs = undefined
split xs i = undefined
slice xs imin imax = undefined
insertAt el pos xs = undefined
sort xs = undefined
mySum xs = undefined
maxList xs = undefined
buildPalindrome xs = undefined
mean xs = undefined
myAppend xs ys = undefined


main:: IO()
main = do
	
	let a = fib 5
	print a
