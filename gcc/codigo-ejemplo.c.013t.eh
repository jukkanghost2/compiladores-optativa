
;; Function main (main, funcdef_no=0, decl_uid=1945, cgraph_uid=1, symbol_order=0)

int main ()
{
  int i;
  int arr[10];
  int c;
  int b;
  int a;
  int D.1961;

  a = 20;
  b = 30;
  c = 0;
  c = suma (a, b);
  i = 0;
  goto <D.1955>;
  <D.1954>:
  _1 = suma (a, b);
  arr[i] = _1;
  i = i + 1;
  <D.1955>:
  if (i < c) goto <D.1954>; else goto <D.1952>;
  <D.1952>:
  D.1961 = 0;
  goto <D.1963>;
  <D.1963>:
  arr = {CLOBBER};
  goto <D.1962>;
  D.1961 = 0;
  goto <D.1962>;
  <D.1962>:
  return D.1961;
}



;; Function suma (suma, funcdef_no=1, decl_uid=1944, cgraph_uid=2, symbol_order=1)

int suma (int a, int b)
{
  int D.1964;

  D.1964 = a + b;
  goto <D.1965>;
  <D.1965>:
  return D.1964;
}


