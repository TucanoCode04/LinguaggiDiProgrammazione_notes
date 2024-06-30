
int main()
{
    int x = 10;
    int y = 5;
    int z = 10;

    void pippo(int y, int *z)
    {
        z = x + y + z;
    }

    {
        int x = 20;
        int y = 30;
        int z = 50;
        pippo(x++, x);
        pippo(x++, x);
        printf("%d", x);
    }
    printf("%d", x);
}
