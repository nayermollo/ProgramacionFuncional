--map (even.head) [[1,2,3,4],[6,7,1,2],[7,8]]
--[(even.head) [1,2,3,4] (even.head) [6,7,1,2] (even.head) [7,8]]
-- [even 1 , even 6, even 7]
-- [False, True, False]

--filter ((>2).head)[[1,2,3,4],[6,7],[7,8]]
--[[6,7],[7,8]]

--Apuntes

getElem xs n = last(take n xs)
penultimo xs = last (init xs)

--zip[1,2,7,9]['a','b','c']
--[(1,'a'),(2,'b'),(7,'c')]
--zip[[1,2,7,8,9]] ['a', 'b', 'c', 'd']
--[([1,2,7,8,9],'a')]
--zip[(>),(<)] [2,3,4]
--[((>),2),((<),3)]

--NOTA: Dominar todas las funciones estandar
--map (*2)[1,2,7,8] 
--[2,4,14,16]

--map even[1,2,7,8]
--[False, True, False, True]

--map(>) [1,2,3,4,5]
--5

--map length [[1,2,7],[],[3,4]]
--[3,0,2]

--map (>2) [1,5,7,3,1,4]
--[5,7,3,4]

--map ((>2).length)) [[],[1,2,3],[7]]
--[1,2,3]