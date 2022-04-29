function [primeVector] = myprimes(m,n)
%Returns vector containing all prime numbers between m and n
%   input: 
%         -m, the lower bound
%         -n, the upper bound
%   Output:
%          -row vector containing all prime numbers between m and n,
%          including m and n
%          -for negative m or n or m > n the function returns an empty
%          array
primeVector = [];
if(m > n | m < 0 | n < 0) 
    fprintf('Error, incorrect bounds.');
    primeVector = [];
else
    for i = m:n
        if(isprime(i)) 
            primeVector(end+1) = i;
        end
    end
end
end

