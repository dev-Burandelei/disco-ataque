extends DiscoMaster


func moviment():
	
	if direcao1 != Vector2.ZERO:
		velocidade = Vector2(100, 0).rotated(direcao1.angle())
	else:
		velocidade.x = 0
		velocidade.y = 0

func _on_Area2D_body_entered(_body):
	direcao1 = direcao1 * -1


