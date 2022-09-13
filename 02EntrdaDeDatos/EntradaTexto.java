//esto es un comentario

/**
* Todo programa en java debe de tener el nombre de la clase tal como el archivo
*/

class EntradaTexto{
    //los limites de la clase
    //toda la clase debe de tener un metodo 

        //metodo principal
    public static void main(String[] args){
        //tipo de dato
    String nombre;
    int edad;
        //el ; es el fin de la linea
        //instancia
    System.out.println("introduce tu nombre");

        //vamos a obtener el nombre del usuario

    nombre = System.console().readLine();

    System.out.println("Introduce tu edad");

    edad = Interger.parseInt(System.console().readLine());

    System.out.println("hola "+ nombre + " bienvenido a tu programa tienes " + edad + "anios");

    }
}  