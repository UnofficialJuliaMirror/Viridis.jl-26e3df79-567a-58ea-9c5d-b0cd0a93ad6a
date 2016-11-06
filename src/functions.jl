using Colors

"""
**Internal function**

Takes a triplet of the form `[R, B, G]` and returns a `RGB` object.
"""
function viridis_to_RGB(x)
    return RGB(x[1], x[2], x[3])
end
