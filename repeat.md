Repeat
=======================
Another loop structure provided by R is the repeat structure. This structure repeats the commands in its body until a break statement is reached.
k <- 0;
repeat
{
	k <- k + 1;
	if(k > 10) break;

	cat(k, "\n");
}	
