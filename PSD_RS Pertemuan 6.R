#Tipe Data

#Numeric
print("Numeric")
a <- 21.2
class(a)

print ("integer")
b = 1000L
class(b)

print("character")
c = "Nama saya adalah Qintara"
class(c)

print("Complex")
d = 2i + 8
class(d)

print("Boolean")
e = TRUE
class (e)


#Struktur Data
buah = c("apel", "jeruk", "alpukat")
buah #vektor

list_buah = list("Durian", "Mangga", 10, 20)
list_buah #Data List

matrix_angka = matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)
matrix_angka          

#Data Frame (DF)
Statistik_Game_RPG = data.frame(
  stat = c("Power", "Mana", "Exp"), 
  Marksman = c(100, 21, 75),
  Fighter = c(85, 30, 90)
)
Statistik_Game_RPG

#Vector Numeric
angka = c(1,2,3)
angka

urutan = 1:20
urutan

urutan_desimal = 1.5:7.5
urutan_desimal

urutan_desimal = 1.5:4.3
urutan_desimal #Angka terakhir tidak masuk

#Panjang Vektor
length(urutan_desimal)
length(buah)

#Mengurutkan vektor
fruits = c("banana", "apple", "mango", "lemon")
sort(fruits)

#Mengakses Vektor
fruits[1]
fruits[-1]

#Mengganti item
fruits[1] = "pear"
fruits

#Data Frame
Statistik_Game_RPG
summary(Statistik_Game_RPG)

#Mengakses Data Frame
Statistik_Game_RPG[1]
Statistik_Game_RPG$Marksman

#Menambahkan Baris di DF
Statistik_Game_RPG
Statistik_Game_RPG = rbind(Statistik_Game_RPG, c("Gold", 70, 50))
Statistik_Game_RPG

ML = Statistik_Game_RPG
ML

#Menambahkan Kolom di DF
ML = cbind(ML,  Assassin = c(100, 21, 88, 65))
ML

#Menghapus Baris dan Kolom di DF
ML_HapusBarisKolom = ML[-c(1), -c(1)]
ML_HapusBarisKolom

#Mencari Dimensi
dim(ML)
dim(ML_HapusBarisKolom)

#Melihat Data Frame
View(ML)
View(ML_HapusBarisKolom)

#menggabungkan Dua DF
Data_Frame1 = data.frame(
  Senjata = c("M4", "AK47", "MP5"),
  Skin = c("Dragon", "Alok", "JB"),
  Damage = c(100,57,35)
)

Data_Frame2 = data.frame (
  Senjata = c("SG", "Glock", "Riffle"),
  Skin = c("Justin", "Wowok", "Teddy"),
  Damage = c(99,76,69)
)

FF = rbind(Data_Frame1, Data_Frame2)
View(FF)

#Grafik
#Plot
plot(1, 3)
plot(c(1.7), c(7.9))

x = c(1,2,3,4,5)
y = c(7,2,4,2,1)
plot(x,y)

plot(3:10) #Urutan
plot (3:10, type = "l")

plot(3:10, main = "Grafik Lurus", xlab = "Ini adalah sumbu x", ylab = "Ini adalah sumbu y" type = "l", col ="red")


plot (1:10)
plot(1:10, pch = 2)

plot(1:10, pch = 2, type = "l")
plot(1:10, pch = 2, type = "l", lwd = 2) #Mempertebal garis pakai lwd

x = c(1,2,3,4,5)
y = c(7,2,4,2,5)
plot (x, type = "l", col = "blue")
lines(y, type = "l", col = "red")