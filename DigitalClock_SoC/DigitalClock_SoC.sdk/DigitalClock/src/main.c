// RGB to YCbCr Test Code

#include<stdio.h>
int r, g, b;
int y, cd, cr;

int* RGB_to_YCbCr(int r, int g, int b){
	int y, cb, cr;
	y = 0.299 * r + 0.587 * g + 0.114 * b;
	cb = 128 - 0.168736 * r - 0.331364 * g + 0.5 * b;
	cr = 128 + 0.5 * r - 0.418688 * g - 0.081312 * b;

}

int* YCbCr_to_RGB(int y, int cb, int cr) {
	int r, g, b;
	r = y + 1.402 * (cr - 128);
	g = y - 0.34414 * (cb - 128) - 0.71414 * (cr - 128);
	b = y + 1.772 * (cb - 128);
	if b < 255: b += 1;
}

int main() {
	r = 133;
	g = 144;
	b = 155;
	RGB_to_YCbCr(r, g, b);
	printf("%d %d %d\n", y, cb, cr);

	YCbCr_to_RGB(y, cb, cr);
	printf("%d %d %d", r, g, b);

	return 0;
}