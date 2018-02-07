public void setup(){
	size(1000,1000);
	fractal(0,0,900,250);
}
public void fractal(int x, int y, int size, int colr){
	if(size <= 1){
		fill(50,50,colr);
		ellipse(x, y, size, size);
	}
	else{
		fill(50,50,colr);
		ellipse(x, y, size, size);
		fill(50,50,colr-40);
		fractal(x+(size/2), y+(size/2), size/2,colr-40);
		fill(50,50,colr-20);
		fractal(x, y, size/2,colr-20);
	}
}