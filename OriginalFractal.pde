public void setup()
{
	background(0);
	size(500,500);
}
public void draw()
{
	art(500,500);
}
public void art(int z, int c)
{
	if(z <= 1)
	{
		rect(0,0,z,c);
	}
	else
	{
		stroke(106,206,255);
		fill((int)(Math.random()*56)+200);
		rect(0, 0, z/2, c/2);
		rect(z/2,c/2, z/2, c/2);
		art(z/2,c/2);
	}
}