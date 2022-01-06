global _start
_start:
	mov r1,#0;
	mov r2,#0;
	loop:
	cmp r1,#9;
	bgt complete
	add r2,r2,r1;
	add r1,r1,#1;
	b loop
	complete:
