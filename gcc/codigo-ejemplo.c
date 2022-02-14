int suma(int, int);

int main() {

    int a = 20;
    int b = 30;
    int c = 0;
    int arr[10];

    c = suma(a, b);

    for (int i = 0; i < c; i++)
    {
        arr[i] = suma(a, b);
    }
    return 0;
}

int suma (int a, int b) {
    return a + b;
}