if sumir = 1
{
	image_alpha -= 0.9
}

if image_alpha <= 0 
{
	instance_destroy(id)
}