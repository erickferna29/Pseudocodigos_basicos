//eliminar duplicados
class Program
{
    public static void mostrarArr(int[] arr1)
    {
        Console.Write("[ ");
        for (int x = 0; x < 10; x++)
        {

            Console.Write(arr1[x]+" ");
        }
        Console.Write(" ]");
    }
    static void Main(string[] args)
    {
        int[] arr1 = { 1, 2, 3, 4, 5, 6, 7, 8, 8, 10 };
        int dup=0;
        Console.WriteLine("El arreglo antes la eliminacion es:");
        mostrarArr(arr1);
        Console.WriteLine("\n");
        //buscamos el duplicado
        for (int x = 0; x < 8; x++)
        {
            if (arr1[x] == arr1[x + 1])
            {
                dup = x;
            }

        }
        //recorremos y borramos
        if (dup != -1)
        {
            for (int x = dup; x < 9; x++)
            {
                arr1[x] = arr1[x + 1];
            }
            arr1[9] = 0;
        }

        
        Console.WriteLine("El arreglo despues de la eliminacion es:"+ dup);
        mostrarArr(arr1);


    }
}