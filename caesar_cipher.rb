def caesar_cipher(w, k)
    abc = "abcdefghijklmnopqrstuvwxyz".split("")
    ans = ""
    for c in w.split("")
        if abc.include?(c)
            ans += abc[(abc.find_index(c)+k)%abc.length]
        else
            ans += c
        end
    end
    return ans
end