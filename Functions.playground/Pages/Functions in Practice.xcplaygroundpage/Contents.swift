//Functions en Práctica
func Hola(Primernombre pn:String, segundo sn:String){
    let nombrecompleto=pn+" "+sn
    print("Hola \(nombrecompleto)")
}
Hola(Primernombre:"Juan",segundo:"Antonio")
func sumardosInts(a:Int,b:Int)->Int{
    return a + b
}
var funcionMat:(Int, Int) -> Int = sumardosInts(a:b:)
print("Resultado: \(funcionMat(3,5))")
