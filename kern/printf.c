// Simple implementation of cprintf console output for the kernel,
// based on printfmt() and the kernel console's cputchar().

#include <inc/types.h>
#include <inc/stdio.h>
#include <inc/stdarg.h>


static void
putch(int ch, int *cnt)
{
	cputchar(ch);
	*cnt++;
}

int
vcprintf(const char *fmt, va_list ap)
{
	int cnt = 0;

	vprintfmt((void*)putch, &cnt, fmt, ap);
	return cnt;
}
int vcprintf_col(COLOR color,const char *fmt,va_list ap)
{
    int cnt = 0;
    vprintfmt_col((void*)putch,&cnt,color,fmt,ap);
    return cnt;
}

int
cprintf(const char *fmt, ...)
{
	va_list ap;
	int cnt;

	va_start(ap, fmt);
	cnt = vcprintf(fmt, ap);
	va_end(ap);

	return cnt;
}

int
cprintf_col(COLOR color,const char *fmt,...)
{
    va_list ap;
    int cnt;
    va_start(ap,fmt);
    cnt = vcprintf_col(color,fmt,ap);
    va_end(ap);
    return cnt;
}
