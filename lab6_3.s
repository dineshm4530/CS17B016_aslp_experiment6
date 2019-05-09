.data
    x: .float 0.1
    y: .float 4.0
.text

main:
  li.s $f1,x
  li.s $f2,y
  mul.s $f3,$f1,$f2