print("********* VARIABLES *********")
name1 = "jhordan"
frase1 = "HELLO"
print ("name1 = jhordan")
print ("frase1 = HELLO")
print("*****************************")

name_mayus = name1.upper()
print(".Upper(name1) -> "+name_mayus)

name_kap = name1.capitalize()
print(".Capitalize(name1) -> "+name_kap)

frase1_low = frase1.lower()
print(".Lower(frase1) -> "+frase1_low)
print(".__len__(name1) -> "+str(name1.__len__()))
print("len(name1) -> "+str(len(name1)))
print()
print("***** DESCOMPONER STRING *****")
print(name1[0])
print(name1[1])
print(name1[2])
print(name1[3])
print(name1[4])
print(name1[5])
print(name1[6])
print()
print("***** SLICES *****")
print(name1[:1])
print(name1[:2])
print(name1[:3])
print(name1[:4])
print(name1[:5])
print(name1[:6])
print(name1[:7])
print(name1[::-1])
print(name1[::])
