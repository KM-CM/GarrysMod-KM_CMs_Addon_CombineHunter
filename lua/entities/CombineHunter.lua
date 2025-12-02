AddCSLuaFile()
DEFINE_BASECLASS "BaseActor"

// Not a fully functional entity yet, only contains sound replacements... for now!

sound.Add {
	name = "CombineHunterScan",
	channel = CHAN_VOICE,
	level = 150,
	pitch = { 90, 110 },
	sound = {
		"^CombineHunter/Scan/1.wav",
		"^CombineHunter/Scan/2.wav",
		"^CombineHunter/Scan/3.wav",
		"^CombineHunter/Scan/4.wav"
	}
}
sound.Add {
	name = "NPC_Hunter.Scan",
	channel = CHAN_VOICE,
	level = 150,
	pitch = { 90, 110 },
	sound = {
		"^CombineHunter/Scan/1.wav",
		"^CombineHunter/Scan/2.wav",
		"^CombineHunter/Scan/3.wav",
		"^CombineHunter/Scan/4.wav"
	}
}

sound.Add {
	name = "CombineHunterSend",
	channel = CHAN_VOICE,
	level = 150,
	pitch = { 90, 110 },
	sound = {
		"^CombineHunter/Send/1.wav",
		"^CombineHunter/Send/2.wav"
	}
}
sound.Add {
	name = "NPC_Hunter.FoundEnemy",
	channel = CHAN_VOICE,
	level = 150,
	pitch = { 90, 110 },
	sound = {
		"^CombineHunter/Send/1.wav",
		"^CombineHunter/Send/2.wav"
	}
}

sound.Add {
	name = "CombineHunterReceive",
	channel = CHAN_VOICE,
	level = 150,
	pitch = { 90, 110 },
	sound = {
		"^CombineHunter/Receive/1.wav",
		"^CombineHunter/Receive/2.wav",
		"^CombineHunter/Receive/3.wav"
	}
}
sound.Add {
	name = "NPC_Hunter.FoundEnemyAck",
	channel = CHAN_VOICE,
	level = 150,
	pitch = { 90, 110 },
	sound = {
		"^CombineHunter/Receive/1.wav",
		"^CombineHunter/Receive/2.wav",
		"^CombineHunter/Receive/3.wav"
	}
}

sound.Add {
	name = "CombineHunterFlank",
	channel = CHAN_VOICE,
	level = 150,
	pitch = { 90, 110 },
	sound = {
		"^CombineHunter/Flank/1.wav",
		"^CombineHunter/Flank/2.wav"
	}
}
sound.Add {
	name = "NPC_Hunter.FlankAnnounce",
	channel = CHAN_VOICE,
	level = 150,
	pitch = { 90, 110 },
	sound = {
		"^CombineHunter/Flank/1.wav",
		"^CombineHunter/Flank/2.wav"
	}
}

sound.Add {
	name = "CombineHunterCharge",
	channel = CHAN_VOICE,
	level = 150,
	pitch = { 90, 110 },
	sound = {
		"^CombineHunter/Charge/1.wav",
		"^CombineHunter/Charge/2.wav"
	}
}
sound.Add {
	name = "NPC_Hunter.TackleAnnounce",
	channel = CHAN_VOICE,
	level = 150,
	pitch = { 90, 110 },
	sound = {
		"^CombineHunter/Charge/1.wav",
		"^CombineHunter/Charge/2.wav"
	}
}

sound.Add {
	name = "CombineHunterAlert",
	channel = CHAN_VOICE,
	level = 150,
	pitch = { 90, 110 },
	sound = {
		"^CombineHunter/Alert/1.wav",
		"^CombineHunter/Alert/2.wav",
		"^CombineHunter/Alert/3.wav"
	}
}
sound.Add {
	name = "NPC_Hunter.Alert",
	channel = CHAN_VOICE,
	level = 150,
	pitch = { 90, 110 },
	sound = {
		"^CombineHunter/Alert/1.wav",
		"^CombineHunter/Alert/2.wav",
		"^CombineHunter/Alert/3.wav"
	}
}

sound.Add {
	name = "CombineHunterFootstep",
	channel = CHAN_STATIC,
	level = 150,
	pitch = { 90, 110 },
	sound = {
		"^CombineHunter/Footstep/1.wav",
		"^CombineHunter/Footstep/2.wav",
		"^CombineHunter/Footstep/3.wav"
	}
}
sound.Add {
	name = "NPC_Hunter.Footstep",
	channel = CHAN_STATIC,
	level = 150,
	pitch = { 90, 110 },
	sound = {
		"^CombineHunter/Footstep/1.wav",
		"^CombineHunter/Footstep/2.wav",
		"^CombineHunter/Footstep/3.wav",
	}
}

sound.Add {
	name = "CombineHunterBackFootstep",
	channel = CHAN_STATIC,
	level = 150,
	pitch = { 90, 110 },
	sound = {
		"^CombineHunter/BackFootstep/1.wav",
		"^CombineHunter/BackFootstep/2.wav"
	}
}
sound.Add {
	name = "NPC_Hunter.BackFootstep",
	channel = CHAN_STATIC,
	level = 150,
	pitch = { 90, 110 },
	sound = {
		"^CombineHunter/BackFootstep/1.wav",
		"^CombineHunter/BackFootstep/2.wav",
	}
}

sound.Add {
	name = "CombineHunterFire",
	channel = CHAN_STATIC,
	level = 150,
	pitch = { 98, 104 },
	sound = "^CombineHunter/Fire.wav"
}
sound.Add {
	name = "NPC_Hunter.FlechetteShoot",
	channel = CHAN_STATIC,
	level = 150,
	pitch = { 98, 104 },
	sound = "^CombineHunter/Fire.wav"
}
