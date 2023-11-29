sum = 0
for i = 1, 400, 1 do
    if i % 4 == 0 then
        sum = sum + i
        print(i)
    end
end

print(sum)