//ordenar filas
class program
{
    static void Main(string[] args)
    {
        int[,] arr1=
        {
            {8,4,5},
            {7,9,2},
            {8,1,6}
        };
        int recip=0;
        Console.Write("El arreglo antes del acomodo es: ");
        for (int x = 0; x < 3; x++)
        {
            Console.Write("\nLa fila " + (x+1) + " es : \n");
            for (int y = 0; y < 3; y++)
            {

                Console.Write(arr1[x, y]+" ");
            }

        }
        Console.WriteLine();
        for (int x = 0; x < 3; x++) 
        {
            for (int y = 0; y < 3 - 1; y++) 
            {
                for (int z = 0; z < 3 - 1 - y; z++) 
                {
                    if (arr1[x, z] > arr1[x, z + 1])
                    {
                        recip = arr1[x, z];
                        arr1[x, z] = arr1[x, z + 1];
                        arr1[x, z + 1] = recip;
                    }
                }
            }
        }
        Console.WriteLine();
                Console.Write("El arreglo despues del acomodo es: \n");
        for (int x = 0; x < 3; x++)
        {
            Console.Write("\nLa fila "+(x+1)+" es : \n");
            for (int y = 0; y < 3; y++)
            {

                Console.Write(arr1[x, y]+" ");
            } 

        }
         }

    }


