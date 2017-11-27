function tabcolor
    if test (count $argv) = 0
        echo -ne "\033]6;1;bg;*;default\a"
    else if test (count $argv) = 1
        set color $argv[1]
        if test $color = "red"
            tabcolor 215 102 97
        else if test $color = "orange"
            tabcolor 211 153 81
        else if test $color = "yellow"
            tabcolor 207 191 89
        else if test $color = "green"
            tabcolor 161 187 83
        else if test $color = "blue"
            tabcolor 95 148 212
        else if test $color = "purple"
            tabcolor 170 131 188
        else if test $color = "gray"
            tabcolor 112 112 112
        end
    else if test (count $argv) = 3
        set r $argv[1]; set g $argv[2]; set b $argv[3]
        echo -ne "\033]6;1;bg;red;brightness;$r\a"
        echo -ne "\033]6;1;bg;green;brightness;$g\a"
        echo -ne "\033]6;1;bg;blue;brightness;$b\a"
    end
end
