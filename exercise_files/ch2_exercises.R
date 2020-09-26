##Exercise 2.1
#a
(6*2.3 + 42)/(3^(4.2-3.62))

#b
#i. (-4)^2 + 2

#c
sqrt((25.2+15+16.44+15.3+18.6)/(2*5))

#d
log(x=0.3)

#e
exp(log(x=0.3))

#d
-0.00000000423546322

##Exercise 2.2
#a
a <- 3^2 * 4^(1/8)

#b
a <- a/2.33
a

#c
b <- (-8.2) * 10 ^(-13)
b

#d
a * b

##Exercise 2.3
#a
(my_vec1 <- seq(from=5, to=-11, by=-0.3))

#b
(my_vec1 <- sort(my_vec1, decreasing = FALSE))

#c
(my_vec2 <- rep(c(-1, 3, -5, 7, -9), times=2, each=10))
(my_vec2 <- sort(x=my_vec2, decreasing = TRUE))

#d
i_vec <- seq(from=6, to=12)
ii_vec <- rep(5.3, times=3)
iii_vec <- c(-3)
iv_vec <- seq(from=102, to=length(my_vec2), length.out = 9)
answer_vec <- c(i_vec, ii_vec, iii_vec, iv_vec)
answer_vec

##Exercise 2.4
#a
(a_vec <- c(seq(from=3, to=6, length.out = 5), rep(c(2,-5.1,-33),times=2), (7/42+2)))

#b
b_obj <- a_vec[c(1,length(a_vec))]
b_obj
#c
c_obj <- a_vec[-c(1, length(a_vec))]
c_obj
#d
(d_obj <- c(b_obj[1], c_obj, b_obj[2]))