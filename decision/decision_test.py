def test_brake():
    obstacle = True
    action = "BRAKE" if obstacle else "MOVE"
    assert action == "BRAKE"