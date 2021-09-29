{
    # this does not work
    inputs.private.url = "path:./private";

    # # this works
    # inputs.private.url = "path:./private-content";

    outputs = { private, ...}: {
        foo = private.foo;
    };
}