function fat(n)
    if n == 0 then
        return 1
    else
        return n * fat(n - 1)
    end
end

print("digite um numero:")
v = io.read("*n")
print(fat(v))
