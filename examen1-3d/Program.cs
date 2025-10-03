//Promedio por capa
class Program
{
    static void Main(string[] args)
    {
        int[,,] arr3 = new int[3, 3, 3]
        {
        {
            {1,2,3},
            {4,5,6},
            {7,45,9}
            },
            {
            {5,2,3},
            {4,5,30},
            {7,8,5}
            },
            {
            {8,10,3},
            {4,5,6},
            {7,8,4}
        }
        };

        // Calculamos promedio por capa
        for (int x = 0; x < 3; x++)
        {
            double suma = 0;
            for (int y = 0; y < 3; y++)
                for (int z = 0; z < 3; z++)
                {
                    suma = suma + arr3[x, y, z];
                }

            double promedio = suma / 9;
            Console.WriteLine("El promedio de la capa " + (x + 1) + " es " + promedio);
        }
    }
}