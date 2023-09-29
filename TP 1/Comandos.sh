# Punto a)
sed 's/\./\.\n/g' breve_historia.txt > OUTPUT.txt

# Punto b)
sed '/^$/d' breve_historia.txt > OUTPUT.txt

# Punto c)
sed 's/\./\.\n/g' breve_historia.txt | sed '/^$/d' > breve_historia2.txt

# Punto d)
grep -i 'independencia' breve_historia.txt

# Punto e)
grep '^El.*\.$' breve_historia.txt

# Punto f)
grep '^El.*\.$' breve_historia.txt | grep -c 'peronismo'

# Punto g)
grep -c 'Sarmiento.*Rosas\|Rosas.*Sarmiento' breve_historia.txt
egrep -c 'Sarmiento.*Rosas|Rosas.*Sarmiento' breve_historia.txt