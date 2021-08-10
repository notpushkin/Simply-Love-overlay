-- Choose a random audio file and return it.

local audio_files = {
  "jdnow1",
  "jdnow2",
  "jdnow3",
}

local random_idx = MersenneTwister.Random(#audio_files)

return THEME:GetPathS("", "ScreenEvaluationStage music/" .. audio_files[random_idx])

