//Exercise With Expressive Functions
var BarrasOro = 0
func incrementarInventario(_ Inventario: inout Int, by amount: Int = 100) {
  Inventario += amount
}
incrementarInventario(&BarrasOro)
print(BarrasOro)
incrementarInventario(&BarrasOro)
print(BarrasOro)
incrementarInventario(&BarrasOro)
print(BarrasOro)
incrementarInventario(&BarrasOro, by: 300)
print(BarrasOro)
incrementarInventario(&BarrasOro, by: 50)
print(BarrasOro)
