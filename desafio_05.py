string = ""
word = input('Digite uma palavra: ')
print('Palavra digitada : {}'.format(word))
for palavra in word.split(" "):
    string += palavra[::-1]+" "

print('A palavra invertida fica: {}'.format(string))