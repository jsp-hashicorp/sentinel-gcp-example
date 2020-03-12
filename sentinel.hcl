policy "enforce-mandatory-labels" {
    enforcement_level = "advisory"
}

policy "restrict-gce-machine-type" {
    enforcement_level = "advisory"
}

policy "enforce-working-day" {
    enforcement_level = "hard-mandatory"
  #  enforcement_level = "advisory"
}