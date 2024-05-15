import triangle


# test if a,b,c are sides of right-angle triangle (RAT)
def test_right_angle_triangle(): # take a,b,c as input
    a,b,c = 3,4,5 # input of triangle sides
    tri = triangle.Triangle(a,b,c) # call the function in triangle program
    expected = triangle.longDesc["RAT"] # get the expected output of RAT
    actual = tri.get_triangle_type() # get the actual output
    assert expected == actual
