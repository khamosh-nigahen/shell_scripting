function f1
{
typeset x=2
y=3
}
x=5
y=8
echo x is $x
echo y is $y
f1
echo x is $x
echo y is $y
