function love.load()
    love.graphics.setBackgroundColor(2, 2, 2)

    pieceStructures = {



        {
            --A block
            {
                {' ', 'a', 'a', ' ', ' '},
                {'a', ' ', ' ', 'a', ' '},
                {'a', 'a', 'a', 'a', ' '},
                {'a', ' ', ' ', 'a', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', 'a', 'a', 'a', ' '},
                {'a', ' ', 'a', ' ', ' '},
                {'a', ' ', 'a', ' ', ' '},
                {' ', 'a', 'a', 'a', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {'a', ' ', ' ', 'a', ' '},
                {'a', 'a', 'a', 'a', ' '},
                {'a', ' ', ' ', 'a', ' '},
                {' ', 'a', 'a', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {'a', 'a', 'a', ' ', ' '},
                {' ', 'a', ' ', 'a', ' '},
                {' ', 'a', ' ', 'a', ' '},
                {'a', 'a', 'a', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
        {
            -- B Block
            {
                {'b', ' ', ' ', ' ', ' '},
                {'b', 'b', ' ', ' ', ' '},
                {'b', ' ', 'b', ' ', ' '},
                {'b', 'b', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', 'b', ' ', ' '},
                {' ', 'b', ' ', 'b', ' '},
                {'b', 'b', 'b', 'b', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', ' ', 'b', 'b', ' '},
                {' ', 'b', ' ', 'b', ' '},
                {' ', ' ', 'b', 'b', ' '},
                {' ', ' ', ' ', 'b', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {'b', 'b', 'b', 'b', ' '},
                {'b', ' ', 'b', ' ', ' '},
                {' ', 'b', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            }
        },
        {
            -- C block
            {
                {' ', 'c', 'c', ' ', ' '},
                {'c', ' ', ' ', ' ', ' '},
                {'c', ' ', ' ', ' ', ' '},
                {' ', 'c', 'c', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', ' ', ' ', ' ', ' '},
                {'c', ' ', ' ', 'c', ' '},
                {'c', ' ', ' ', 'c', ' '},
                {' ', 'c', 'c', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', 'c', 'c', ' ', ' '},
                {' ', ' ', ' ', 'c', ' '},
                {' ', ' ', ' ', 'c', ' '},
                {' ', 'c', 'c', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', 'c', 'c', ' ', ' '},
                {'c', ' ', ' ', 'c', ' '},
                {'c', ' ', ' ', 'c', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
        {
            -- D block
            {
                {'d', 'd', 'd', ' ', ' '},
                {'d', ' ', ' ', 'd', ' '},
                {'d', ' ', ' ', 'd', ' '},
                {'d', 'd', 'd', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', 'd', 'd', ' ', ' '},
                {'d', ' ', ' ', 'd', ' '},
                {'d', ' ', ' ', 'd', ' '},
                {'d', 'd', 'd', 'd', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', 'd', 'd', 'd', ' '},
                {'d', ' ', ' ', 'd', ' '},
                {'d', ' ', ' ', 'd', ' '},
                {' ', 'd', 'd', 'd', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {'d', 'd', 'd', 'd', ' '},
                {'d', ' ', ' ', 'd', ' '},
                {'d', ' ', ' ', 'd', ' '},
                {' ', 'd', 'd', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
        {
            -- E Block
            {
                {'e', 'e', 'e', 'e', ' '},
                {'e', 'e', ' ', ' ', ' '},
                {'e', ' ', ' ', ' ', ' '},
                {'e', 'e', 'e', 'e', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {'e', ' ', ' ', 'e', ' '},
                {'e', ' ', ' ', 'e', ' '},
                {'e', 'e', ' ', 'e', ' '},
                {'e', 'e', 'e', 'e', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {'e', 'e', 'e', 'e', ' '},
                {' ', ' ', ' ', 'e', ' '},
                {' ', ' ', 'e', 'e', ' '},
                {'e', 'e', 'e', 'e', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {'e', 'e', 'e', 'e', ' '},
                {'e', ' ', 'e', 'e', ' '},
                {'e', ' ', ' ', 'e', ' '},
                {'e', ' ', ' ', 'e', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
        {
            -- F Block
            {
                {'f', 'f', 'f', 'f', ' '},
                {'f', ' ', ' ', ' ', ' '},
                {'f', 'f', ' ', ' ', ' '},
                {'f', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {'f', ' ', ' ', ' ', ' '},
                {'f', ' ', ' ', ' ', ' '},
                {'f', ' ', 'f', ' ', ' '},
                {'f', 'f', 'f', 'f', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', ' ', ' ', 'f', ' '},
                {' ', ' ', 'f', 'f', ' '},
                {' ', ' ', ' ', 'f', ' '},
                {'f', 'f', 'f', 'f', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {'f', 'f', 'f', 'f', ' '},
                {' ', 'f', ' ', 'f', ' '},
                {' ', 'f', ' ', 'f', ' '},
                {' ', ' ', ' ', 'f', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
        {
            -- G Block
            {
                {' ', 'g', 'g', ' ', ' '},
                {'g', ' ', ' ', ' ', ' '},
                {'g', ' ', 'g', 'g', ' '},
                {' ', 'g', 'g', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', ' ', 'g', ' ', ' '},
                {'g', ' ', 'g', 'g', ' '},
                {'g', ' ', ' ', 'g', ' '},
                {' ', 'g', 'g', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', 'g', 'g', ' ', ' '},
                {'g', 'g', ' ', 'g', ' '},
                {' ', ' ', ' ', 'g', ' '},
                {' ', 'g', 'g', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', 'g', 'g', ' ', ' '},
                {'g', ' ', ' ', 'g', ' '},
                {'g', 'g', ' ', 'g', ' '},
                {' ', 'g', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
        {
            -- H block
            {
                {'h', ' ', ' ', ' ', ' '},
                {'h', ' ', ' ', ' ', ' '},
                {'h', 'h', 'h', ' ', ' '},
                {'h', ' ', 'h', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', 'h', 'h', ' '},
                {' ', ' ', 'h', ' ', ' '},
                {'h', 'h', 'h', 'h', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', 'h', ' ', 'h', ' '},
                {' ', 'h', 'h', 'h', ' '},
                {' ', ' ', ' ', 'h', ' '},
                {' ', ' ', ' ', 'h', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {'h', 'h', 'h', 'h', ' '},
                {' ', 'h', ' ', ' ', ' '},
                {'h', 'h', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
        {
            -- i block
            {
                --we have to layout all the shapes of each block in a deemed 5x5 grid
                {' ', ' ', ' ', ' ', ' '},
                {'i', 'i', 'i', 'i', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                --there are only two possible rotations for this one being horizontal or vertical.
                {' ', 'i', ' ', ' ', ' '},
                {' ', 'i', ' ', ' ', ' '},
                {' ', 'i', ' ', ' ', ' '},
                {' ', 'i', ' ', ' ', ' '},
                {' ', 'i', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
        {
            -- j block
            {
                {' ', ' ', ' ', ' ', ' '},
                {'j', 'j', 'j', ' ', ' '},
                {' ', ' ', 'j', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', 'j', ' ', ' ', ' '},
                {' ', 'j', ' ', ' ', ' '},
                {'j', 'j', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {'j', ' ', ' ', ' ', ' '},
                {'j', 'j', 'j', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', 'j', 'j', ' ', ' '},
                {' ', 'j', ' ', ' ', ' '},
                {' ', 'j', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
        {
            -- K Block
            {
                {'k', ' ', ' ', 'k', ' '},
                {'k', ' ', 'k', ' ', ' '},
                {'k', 'k', ' ', ' ', ' '},
                {'k', ' ', 'k', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {'k', ' ', ' ', ' ', ' '},
                {' ', 'k', ' ', 'k', ' '},
                {' ', ' ', 'k', ' ', ' '},
                {'k', 'k', 'k', 'k', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', 'k', ' ', 'k', ' '},
                {' ', ' ', 'k', 'k', ' '},
                {' ', 'k', ' ', 'k', ' '},
                {'k', ' ', ' ', 'k', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {'k', 'k', 'k', 'k', ' '},
                {' ', 'k', ' ', ' ', ' '},
                {'k', ' ', 'k', ' ', ' '},
                {' ', ' ', ' ', 'k', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
        {
            -- L block
            {
                {' ', ' ', ' ', ' ', ' '},
                {'l', 'l', 'l', ' ', ' '},
                {'l', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', 'l', ' ', ' ', ' '},
                {' ', 'l', ' ', ' ', ' '},
                {' ', 'l', 'l', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', ' ', 'l', ' ', ' '},
                {'l', 'l', 'l', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {'l', 'l', ' ', ' ', ' '},
                {' ', 'l', ' ', ' ', ' '},
                {' ', 'l', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
        {
            -- M block
            -- had to expand out to 5x5 from 4x4 to better identify M and W as letters.
            {
                {' ', 'm', ' ', 'm', ' '},
                {'m', ' ', 'm', ' ', 'm'},
                {'m', ' ', ' ', ' ', 'm'},
                {'m', ' ', ' ', ' ', 'm'},
                {'m', ' ', ' ', ' ', 'm'},
            },
            {
                {'m', 'm', 'm', 'm', ' '},
                {' ', ' ', ' ', ' ', 'm'},
                {' ', ' ', ' ', 'm', ' '},
                {' ', ' ', ' ', ' ', 'm'},
                {'m', 'm', 'm', 'm', ' '},
            },
            {
                {'m', ' ', ' ', ' ', 'm'},
                {'m', ' ', ' ', ' ', 'm'},
                {'m', ' ', ' ', ' ', 'm'},
                {'m', ' ', 'm', ' ', 'm'},
                {' ', 'm', ' ', 'm', ' '},
            },
            {
                {' ', 'm', 'm', 'm', 'm'},
                {'m', ' ', ' ', ' ', ' '},
                {' ', 'm', ' ', ' ', ' '},
                {'m', ' ', ' ', ' ', ' '},
                {' ', 'm', 'm', 'm', 'm'},
            },
        },
        {
            -- N block
            --note that N is the same flipped upside down and on it's opposite side so only need two versions
            {
                {'n', ' ', ' ', 'n', ' '},
                {'n', 'n', ' ', 'n', ' '},
                {'n', ' ', 'n', 'n', ' '},
                {'n', ' ', ' ', 'n', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {'n', 'n', 'n', 'n', ' '},
                {' ', ' ', 'n', ' ', ' '},
                {' ', 'n', ' ', ' ', ' '},
                {'n', 'n', 'n', 'n', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
        {
            -- o block
            {
                -- o block is always the same when rotated so no needs to outline what it looks like aside from the one time.
                {' ', ' ', ' ', ' ', ' '},
                {' ', 'o', 'o', ' ', ' '},
                {' ', 'o', 'o', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
        {
            -- P block
            {
                {'p', 'p', ' ', ' ', ' '},
                {'p', ' ', 'p', ' ', ' '},
                {'p', 'p', ' ', ' ', ' '},
                {'p', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', ' ', ' ', ' ', ' '},
                {' ', 'p', ' ', ' ', ' '},
                {'p', ' ', 'p', ' ', ' '},
                {'p', 'p', 'p', 'p', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', ' ', ' ', 'p', ' '},
                {' ', ' ', 'p', 'p', ' '},
                {' ', 'p', ' ', 'p', ' '},
                {' ', ' ', 'p', 'p', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {'p', 'p', 'p', 'p', ' '},
                {' ', 'p', ' ', 'p', ' '},
                {' ', ' ', 'p', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
        {
            -- Q Block
            {
                {' ', ' ', ' ', ' ', ' '},
                {' ', 'q', 'q', ' ', ' '},
                {' ', 'q', 'q', ' ', ' '},
                {' ', ' ', ' ', 'q', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', ' ', ' ', 'q', ' '},
                {' ', 'q', 'q', ' ', ' '},
                {' ', 'q', 'q', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {'q', ' ', ' ', ' ', ' '},
                {' ', 'q', 'q', ' ', ' '},
                {' ', 'q', 'q', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', ' ', ' ', ' ', ' '},
                {' ', 'q', 'q', ' ', ' '},
                {' ', 'q', 'q', ' ', ' '},
                {'q', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
        {
            --R block
            {
                {'r', 'r', ' ', ' ', ' '},
                {'r', ' ', 'r', ' ', ' '},
                {'r', 'r', ' ', ' ', ' '},
                {'r', ' ', 'r', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', ' ', ' ', ' ', ' '},
                {' ', 'r', ' ', 'r', ' '},
                {'r', ' ', 'r', ' ', ' '},
                {'r', 'r', 'r', 'r', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', 'r', ' ', 'r', ' '},
                {' ', ' ', 'r', 'r', ' '},
                {' ', 'r', ' ', 'r', ' '},
                {' ', ' ', 'r', 'r', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {'r', 'r', 'r', 'r', ' '},
                {' ', 'r', ' ', 'r', ' '},
                {'r', ' ', 'r', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            }
        },
        {
            -- S block
            {
                -- s block only has two different forms because of shape and how it will rotate
                {' ', ' ', ' ', ' ', ' '},
                {' ', 's', 's', ' ', ' '},
                {'s', 's', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {'s', ' ', ' ', ' ', ' '},
                {'s', 's', ' ', ' ', ' '},
                {' ', 's', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
        {
            -- T block
            {
                {' ', ' ', ' ', ' ', ' '},
                {'t', 't', 't', ' ', ' '},
                {' ', 't', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', 't', ' ', ' ', ' '},
                {' ', 't', 't', ' ', ' '},
                {' ', 't', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', 't', ' ', ' ', ' '},
                {'t', 't', 't', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', 't', ' ', ' ', ' '},
                {'t', 't', ' ', ' ', ' '},
                {' ', 't', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
        {
            -- U block
            -- needed to scale down some to differentiate it from C
            {
                {' ', ' ', ' ', ' ', ' '},
                {'u', ' ', ' ', 'u', ' '},
                {'u', ' ', ' ', 'u', ' '},
                {' ', 'u', 'u', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', ' ', ' ', ' ', ' '},
                {' ', 'u', 'u', ' ', ' '},
                {' ', ' ', ' ', 'u', ' '},
                {' ', ' ', ' ', 'u', ' '},
                {' ', 'u', 'u', ' ', ' '},
            },
            {
                {' ', ' ', 'u', 'u', ' '},
                {' ', 'u', ' ', ' ', 'u'},
                {' ', 'u', ' ', ' ', 'u'},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', 'u', 'u', ' ', ' '},
                {'u', ' ', ' ', ' ', ' '},
                {' ', 'u', 'u', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
        {
            -- V block
            --also tricky so as to not me mixed up with a U block
            {
                {'v', ' ', 'v', ' ', ' '},
                {'v', ' ', 'v', ' ', ' '},
                {'v', ' ', 'v', ' ', ' '},
                {' ', 'v', ' ', ' ', ' '},
                {' ', 'v', ' ', ' ', ' '},
            },
            {
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {'v', 'v', 'v', ' ', ' '},
                {' ', ' ', ' ', 'v', 'v'},
                {'v', 'v', 'v', ' ', ' '},
            },
            {
                {' ', ' ', ' ', 'v', ' '},
                {' ', ' ', ' ', 'v', ' '},
                {' ', ' ', 'v', ' ', 'v'},
                {' ', ' ', 'v', ' ', 'v'},
                {' ', ' ', 'v', ' ', 'v'},
            },
            {
                {' ', ' ', 'v', 'v', 'v'},
                {'v', 'v', ' ', ' ', ' '},
                {' ', ' ', 'v', 'v', 'v'},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
        {
            -- W block
            {
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {'w', ' ', 'w', ' ', 'w'},
                {'w', 'w', ' ', 'w', 'w'},
                {'w', ' ', ' ', ' ', 'w'},
            },
            {
                {' ', ' ', 'w', 'w', 'w'},
                {' ', ' ', ' ', 'w', ' '},
                {' ', ' ', 'w', ' ', ' '},
                {' ', ' ', ' ', 'w', ' '},
                {' ', ' ', 'w', 'w', 'w'},
            },
            {
                {'w', ' ', ' ', ' ', 'w'},
                {'w', 'w', ' ', 'w', 'w'},
                {'w', ' ', 'w', ' ', 'w'},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                
                {' ', ' ', 'w', 'w', 'w'},
                {' ', ' ', ' ', 'w', ' '},
                {' ', ' ', 'w', ' ', ' '},
                {' ', ' ', ' ', 'w', ' '},
                {' ', ' ', 'w', 'w', 'w'},
            }
        },
        {
            -- X block
            --no need to spin since always the same
            {
                {'x', ' ', ' ', ' ', 'x'},
                {' ', 'x', ' ', 'x', ' '},
                {' ', ' ', 'x', ' ', ' '},
                {' ', 'x', ' ', 'x', ' '},
                {'x', ' ', ' ', ' ', 'x'},
            },
        },
        {
            -- Y block
            {
                {'y', ' ', 'y', ' ', ' '},
                {' ', 'y', ' ', ' ', ' '},
                {' ', 'y', ' ', ' ', ' '},
                {' ', 'y', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', ' ', ' ', ' ', ' '},
                {'y', ' ', ' ', ' ', ' '},
                {' ', 'y', 'y', 'y', ' '},
                {'y', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', ' ', 'y', ' ', ' '},
                {' ', ' ', 'y', ' ', ' '},
                {' ', ' ', 'y', ' ', ' '},
                {' ', 'y', ' ', 'y', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', ' ', ' ', 'y', ' '},
                {'y', 'y', 'y', ' ', ' '},
                {' ', ' ', ' ', 'y', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
        {
            -- Z block
            {
                -- z block only has two different forms because of its shape and how it rotates.
                {' ', ' ', ' ', ' ', ' '},
                {'z', 'z', ' ', ' ', ' '},
                {' ', 'z', 'z', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
            {
                {' ', 'z', ' ', ' ', ' '},
                {'z', 'z', ' ', ' ', ' '},
                {'z', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
                {' ', ' ', ' ', ' ', ' '},
            },
        },
    }

    gridXCount = 18
    gridYCount = 24


    --variables made to keep track of each piece of a block saying it'll take 4 x blocks and 4 y blocks.
    pieceXCount = 5
    pieceYCount = 5

    --limit for the timer to reach
    timerLimit = 0.5


    -- creating a function to check if the piece can actually move and be used in multiple spots.
    function canPieceMove(testX, testY, testRotation)
        --to check and return false if a block is trying to go off the left side of the window.
        for y = 1, pieceYCount do
            for x = 1, pieceXCount do
                --calculate the block positions
                local testBlockX = testX + x
                local testBlockY = testY + y 

                if pieceStructures[pieceType][testRotation][y][x] ~= ' ' and (
                    testBlockX < 1 
                    -- or test to see if it can't move to the right off the window.
                    or testBlockX > gridXCount
                    -- or test for the bottom to make sure it stops.
                    or testBlockY > gridYCount
                    -- test for any blocks that are in the way and it can't fall, then return false
                    or inert[testBlockY][testBlockX] ~= ' '
                ) then
                    return false
                end
            end
        end

        -- returns true until proven not by colliding with another
        return true
    end

    --testing to make sure that it stops when falling.
    --inert[8][5] = 'z'

    -- Storing a sequence of pieces, will print just to test
    function newSequence()
        sequence = {}
        for pieceTypeIndex = 1, #pieceStructures do
            local position = love.math.random(#sequence + 1)
            table.insert(
                sequence,
                position,
                pieceTypeIndex
            )
        end
    end

 
     -- is starting place for every new piece as a function
    function newPiece()
        -- pieceX and pieceY are here to set the pieces starting position so it knows where to drop from.
        pieceX = 7
        pieceY = 0
        pieceRotation = 1
        -- this removes the last item from the sequence in the table and now uses it as the new pieceType. Or creates a new sequence if the current one is empty.
        pieceType = table.remove(sequence)

        if #sequence == 0 then
            newSequence()
        end
    end

    function reset()
        inert = {}
        for y = 1, gridYCount do
            inert[y] = {}
            for x = 1, gridXCount do
                inert[y][x] = ' '
            end
        end

        --pieceActive = true

        newSequence()
        newPiece()

        timer = 0
    end

    reset()

    --pieceActive = true
end

function love.update(dt) 
    --remember that dt is delta time or usual seconds
    timer = timer + dt

    --if pieceActive then
        -- timer will update and every time it hits 0.5 sec or dt, it will reset to 0 
        if timer >= timerLimit then
            timer = 0

            -- if the piece can move then contiue to update downward
            local testY = pieceY + 1
            if canPieceMove(pieceX, testY, pieceRotation) then
                pieceY = testY
            --just to test that the piece resets when it can't move
            else 
                -- this adds a piece to inert
                for y = 1, pieceYCount do
                    for x = 1, pieceXCount do
                        local block =
                            pieceStructures[pieceType][pieceRotation][y][x]
                        if block ~= ' ' then
                            inert[pieceY + y][pieceX + x] = block
                        end
                    end
                end
            
                -- Used to find completed rows
                for y = 1, gridYCount do
                    local complete = true
                    for x = 1, gridXCount do
                        -- if blocks in row are empty, then complete row is false and doesn't clear, then breaks free from loop.
                        if inert[y][x] == ' ' then
                            complete = false
                            break
                        end
                    end

                    -- if complete(d row) is true,  
                    if complete then
                        for removeY = y, 2, -1 do
                            for removeX = 1, gridXCount do
                                inert[removeY][removeX] = inert[removeY - 1][removeX]
                            end
                        end

                        -- for removing x, add 1 space above replacing it.
                        for removeX = 1, gridXCount do
                            inert[1][removeX] = ' '
                        end
                    end
                end


                -- tells it to create a new piece when other piece can no longer move
                newPiece()

                --if piece can't move, time to restart with a game over.
                if not canPieceMove(pieceX, pieceY, pieceRotation) then
                    --pieceActive = false
                    reset()
                end
            end
        end
    --end
end

function love.keypressed(key)
    --if x is presses the rotate piece by one
    if key == 'x' then
        -- local testRotation equals the pieces rotation + 1 to see if it can do it before doing the action to see if there's a collision. 
        local testRotation = pieceRotation + 1
        if testRotation > #pieceStructures[pieceType] then
            testRotation = 1
        end

        if canPieceMove(pieceX, pieceY, testRotation) then
            pieceRotation = testRotation
        end
        
    -- if z is pressed then rotate piece minute one in direction.
    elseif key == 'z' then
        local testRotation = pieceRotation - 1
        if testRotation < 1 then
            testRotation = #pieceStructures[pieceType]
        end

        -- if piece can move in x and y direction along with rotate, the piece roation completes to match the test roation.
        if canPieceMove(pieceX, pieceY, testRotation) then
            pieceRotation = testRotation
        end

    -- telling the piece it is able to to move left and right
    --elseif key == 'down' then
        --pieceType = pieceType + 1
        --if pieceType > #pieceStructures then
                --pieceType = 1
        --end
        --pieceRotation = 1

    --elseif key == 'up' then
        --pieceType = pieceType - 1
        --if pieceType < 1 then
            --pieceType = #pieceStructures
        --end
        --pieceRotation = 1
        
    elseif key == 'left' then
        local testX = pieceX - 1

        if canPieceMove(testX, pieceY, pieceRotation) then
            pieceX = testX
        end

    elseif key == 'right' then
        local testX = pieceX + 1

        if canPieceMove(testX, pieceY, pieceRotation) then
            pieceX = testX
        end

    elseif key == 'down' then
        while canPieceMove(pieceX, pieceY + 1, pieceRotation) do
            pieceY = pieceY + 1
            --if the C key is pressed, drops the piece and then resets the timer so a new piece appears.
            timer = timerLimit
        end

    --testing for the pieces load in the game
    --elseif key == 's' then
        --newSequence()
        --print(table.concat(sequence, ', '))
        end
        
    

    --elseif key == 'up' then
        --pieceType = pieceType - 1
        --pieceType = pieceType - 1
        --if pieceType < 1 then
            --pieceType = #pieceStructures
        --end
        --pieceRotation = 1
    --end



end

function love.draw()
    -- this function is made to allow the code to create a block that will be  taking into count the blocks falling so possible changes.
    local function drawBlock(block, x, y)
    --for y = 1, gridYCount do
        --for x = 1, gridXCount do
            
            --if pieceActive then
            --Temporary top set the colors of each block
                local colors = {
                    --empty blocks will be grey instead of trying to paint the background and then overwrite it with the blocks colors
                    [' '] = {.87, .87, .87},

                    a = {.92, .69, .47},
                    b = {.50, 1, 0.00},
                    c = {.50, 0, 1},
                    d =  {.49, .85, .76},
                    e =  {.47, .76, .94},
                    f = {.50, 0, 1},
                    g = {.50, 1, 0},
                    h = {0, .75, .75},
                    i = {1, .50, 0},
                    j = {0, 0, .5},
                    k = {0, 0, 0},
                    l = {1, 0, .50},
                    m = {.95, .24, .13},
                    n = {.5, .5, .1},
                    o = {.45, .69, .92},
                    p = {.93, .91, .42},
                    q = {0, .5, 0},
                    r = {.5, 0, 0},
                    s = {.4, .4, .4},
                    t = {1, 0, .88},
                    u =  {.66, .83, .46},
                    v =  {.83, .54, .93},
                    w = {.25, .25, .25},
                    x = {0, 1, 0},
                    y = {.97, .58, .77},
                    z = {.5, .5, 0},
                    preview = {.75, .75, .75},
                --set = {0, 0, 0},
                }
            --local block = inert[y][x]
            local color = colors[block]
            love.graphics.setColor(color)

            -- size of how big or how many pixals a single block is on the screen
            local blockSize = 20
            local blockDrawSize = blockSize - 1
            love.graphics.rectangle(
                'fill',
                (x - 1) * blockSize,
                (y - 1) * blockSize,
                blockDrawSize,
                blockDrawSize
            )
        end

        --to offset the playable area to be more centered in the client.
        local offsetX = 2
        local offsetY = 5

        for y = 1, gridYCount do
            for x = 1, gridXCount do
                drawBlock(inert[y][x], x + offsetX, y + offsetY)
            end
    end

    for y = 1, pieceYCount do
        for x = 1, pieceXCount do
            local block = pieceStructures[pieceType][pieceRotation][y][x]
            if block ~= ' ' then
                drawBlock(block, x + pieceX + offsetX, y + pieceY + offsetY)
                --local colors = {
                --    i = {.47, .76, .94},
                --    j = {.93, .91, .42},
                --    l = {.49, .85, .76},
                --    o = {.92, .69, .47},
                --    s = {.83, .54, .93},
                --    t = {.97, .58, .77},
                --    z = {.66, .83, .46},
                --}
                --local color = colors[block]
                --love.graphics.setColor(color)

                --local blockSize = 20
                --local blockDrawSize = blockSize - 1
                --love.graphics.rectangle(
                    --'fill',
                    --(x - 1) * blockSize,
                    --(y - 1) * blockSize,
                    --blockDrawSize,
                    --blockDrawSize
                --)
            end
        end
    end

    -- creates a preview block of the next block coming down the line after this current one finishes.
    for y = 1, pieceYCount do
        for x = 1, pieceXCount do
            local block = pieceStructures[sequence[#sequence]][1][y][x]
            if block ~= ' ' then
                drawBlock('preview', x + 5, y + 0)
            end
        end
    end
end
