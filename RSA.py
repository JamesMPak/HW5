#Fermat's Little Theorem: a^p == a mod p, a^(p-1) == 1 mod p

#It is evident that 2 and n are coprime since n ends with the integer 1
n = 4654252230393111226989449826741007006486078009450861095070222439898324342353927553909251532232407850265642079868425916328810273416481567992145162141358151
isitcomposite = Mod(2,n)^(n-1)
#isitcomposite is not congruent to 1 and therefore, is not prime

x=int(n^(1/2))
q=next_prime(x)
r=previous_prime(x)
s=q*r
n==s

#Since we now have (p,q), we will be able to find d such that d*e == 1 mod[(p-1)(q-1)] and hence, the "secret" d will no longer be secret.
#We will be able to decrypt any message, m, by computing m=((m^e)^d) mod n
