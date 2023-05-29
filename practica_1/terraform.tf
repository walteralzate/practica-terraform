resource "local_file" "productos" {
  content  = "Lista de productos para el mes proximo del 2023"
  filename  = "productos.txt"
}
