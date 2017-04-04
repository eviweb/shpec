func_fixture () 
{ 
    return 1
}

describe "Support functions"
    describe "get_function_declaration"
        it "gets the given function declaration"
            assert equal  "$(get_function_declaration func_fixture)" "func_fixture () 
{ 
    return 1
}"
        end
    end
end
