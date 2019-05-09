.data
    a: .float 0.1
    b: .float 4.0
.text

main:
  li.s $f1,a
  li.s $f2,b
  add.s $f3,$f1,$f2
  sub.s $f4,$f1,$f2