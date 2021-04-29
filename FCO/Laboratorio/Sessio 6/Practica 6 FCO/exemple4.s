.text 0x00400000      # Adreça inici codi           		
.globl __start       # Etiqueta global 
__start:
addi $8,$0,20 	#a en $8
addi $9,$0,-8 	#b en $9
addi $12,$0, 15 	#guardar 15 en $12
mult $8,$12		#multiplicar a * 15
mflo $13		#Guardar multiplicacio en $13
sub $14, $8, $9	#Restar i guardar en S14
div $13, $14	#Fer la divisio
mflo $10		#Guarda Lo (quocient) en la S10
mfhi $11		#Guarda HI (resdidu) en la S11

.end                 # Fi del program