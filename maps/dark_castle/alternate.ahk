DarkCastleAlternate() {
    global TS := Map(
        "Ninja", ["ninja", [724, 661]],
        "Dart A", ["dart", [591, 493]],
        "Sniper", ["sniper", [1021, 669]],
        "Ben", ["hero", [928, 117]],
        "Alch", ["alch", [795, 661]],
        "Spike", ["spike", [1520, 556]],
        "Wizard", ["wizard", [872, 660]],
        "Ace", ["ace", [756, 733]],
        "Bomb", ["bomb", [949, 663]],
        "Village", ["village", [897, 743]],
        "Sub A", ["sub", [1084, 697]],
        "Sub B", ["sub", [1084, 766]],
        "Dart B", ["dart", [472, 331]],
        "Dart C", ["dart", [472, 773]],
        "Boomer", ["boomer", [1011, 446]],
        "Sub C", ["sub", [1084, 832]]
    )

    StartGame()
    Place("Ninja")
    Place("Dart A")

    WaitForRound(4)
    Upgrade("Ninja", 1, 0, 0)       ; 000 -> 100

    WaitForRound(5)
    Place("Sniper")
    Targeting("Sniper", 3)          ; First -> Strong

    WaitForRound(7)
    Upgrade("Sniper", 1, 0, 0)      ; 000 -> 100

    WaitForRound(9)
    Upgrade("Ninja", 0, 0, 1)       ; 100 -> 101

    WaitForRound(11)
    Upgrade("Ninja", 1, 0, 0)       ; 101 -> 201

    WaitForRound(15)
    Place("Ben")

    WaitForRound(17)
    Upgrade("Ninja", 1, 0, 0)       ; 201 -> 301

    WaitForRound(18)
    Upgrade("Sniper", 0, 1, 0)      ; 100 -> 110

    WaitForRound(19)
    Place("Alch")
    Targeting("Alch", 3)            ; First -> Strong

    WaitForRound(21)
    Upgrade("Alch", 2, 0, 0)        ; 000 -> 200

    WaitForRound(23)
    Place("Spike")

    WaitForRound(26)
    Upgrade("Spike", 1, 0, 2)       ; 000 -> 102

    WaitForRound(29)
    Upgrade("Spike", 1, 0, 1)       ; 102 -> 203

    WaitForRound(35)
    Upgrade("Spike", 0, 0, 1)       ; 203 -> 204

    WaitForRound(38)
    Upgrade("Ninja", 1, 0, 0)       ; 301 -> 401
    Upgrade("Dart A", 0, 1, 3)      ; 000 -> 013

    WaitForRound(40)
    Upgrade("Alch", 1, 0, 1)        ; 200 -> 301

    WaitForRound(41)
    Upgrade("Sniper", 1, 1, 0)      ; 110 -> 220

    WaitForRound(42)
    Place("Wizard")
    Upgrade("Wizard", 3, 0, 2)      ; 000 -> 202

    WaitForRound(45)
    Upgrade("Alch", 1, 0, 0)        ; 301 -> 401

    WaitForRound(50)
    Upgrade("Wizard", 1, 0, 0)      ; 302 -> 402

    WaitForRound(52)
    Upgrade("Sniper", 1, 0, 0)      ; 220 -> 320

    WaitForRound(56)
    Place("Ace")
    Upgrade("Ace", 2, 0, 3)         ; 000 -> 203

    WaitForRound(59)
    Place("Bomb")
    Upgrade("Bomb", 2, 0, 4)        ; 000 -> 204
    Place("Village")
    Upgrade("Village", 1, 1, 0)     ; 000 -> 110

    WaitForRound(60)
    Upgrade("Village", 1, 0, 0)     ; 110 -> 210

    WaitForRound(62)
    Upgrade("Village", 0, 1, 0)     ; 210 -> 220

    WaitForRound(65)
    Place("Sub A")
    Upgrade("Sub A", 2, 0, 4)       ; 000 -> 204

    WaitForRound(68)
    Place("Sub B")
    Upgrade("Sub B", 2, 0, 4)       ; 000 -> 204

    WaitForRound(74)
    Upgrade("Village", 0, 1, 0)     ; 220 -> 230
    Place("Dart B")
    Upgrade("Dart B", 0, 0, 2)      ; 000 -> 002
    Place("Dart C")
    Upgrade("Dart C", 0, 0, 2)      ; 000 -> 002

    WaitForRound(76)
    Place("Boomer")
    Upgrade("Boomer", 4, 2, 0)      ; 000 -> 420

    WaitForRound(78)
    Place("Sub C")
    Upgrade("Sub C", 2, 0, 4)       ; 000 -> 204
}
