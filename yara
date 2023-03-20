rule gozi_behavior {
    author: Fevar54
    date: 20-03-2023
    strings:
        $gozi_behavior = "ZeuS Tracker"
        $gozi_config = "Gozi_config"
        $gozi_packet = "POST /cfg.php HTTP/1.1"
    condition:
        all of ($gozi_behavior, $gozi_config, $gozi_packet)
}
