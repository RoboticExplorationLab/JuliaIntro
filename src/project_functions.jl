newfun(x::Int) = x + 3
newfun(x::Float64) = x + π
newfun(x::String) = x * " π"

function myrandsolve()
    N = 500
    A = rand(N,N)
    b = rand(N)
    x = A\b

    c = zero(b)
    for i = 1:N
        c[i] = newfun(x[i])
    end
    c
end
