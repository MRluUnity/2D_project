extends State

# TODO 怪物死亡状态 ===============>信 号<===============
#region 信号

#endregion

# TODO 怪物死亡状态 ===============>常 量<===============
#region 常量

#endregion

# TODO 怪物死亡状态 ===============>变 量<===============
#region 变量
@onready var enemy: Enemy = $"../.."
@onready var animation_player: AnimationPlayer = $"../../AnimationPlayer"
@onready var dead_audio: AudioStreamPlayer2D = $"../../DeadAudio"

#endregion

# TODO 怪物死亡状态 ===============>状态模板方法<===============
#region 状态模板方法
func enter():
	print("怪物进入死亡状态")
	animation_player.play("dead")
	dead_audio.play()

func update(_delta : float):
	pass

func physics_update(_delta : float):
	pass

func exit():
	pass
#endregion

# TODO 怪物死亡状态 ===============>信号链接方法<===============
#region 信号链接方法

#endregion

# TODO 怪物死亡状态 ===============>工具方法<===============
#region 工具方法

#endregion
