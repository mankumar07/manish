$arr = []
for i in 0..5
puts "Press 1 for enter choclates :- "
puts "Press 2 for Exit :- "
puts "Press 3 for update capacity :- "
var = gets.chomp.to_i
    if var == 1
        $pre_capacity = 0
        $pre_choclate = 0
        puts "enter capacity :- "
        $capacity = gets.chomp.to_i
        # arr1 = Array.new(capacity)
        puts "enter choclate :- "
        $choclate = gets.chomp.to_i

        if $capacity > $choclate
            if $pre_capacity > $pre_choclate
                def func2 
                    arr1 = []
                    $pre_remain_capacity = $pre_capacity - $pre_choclate
                    $len = $arr.length-1
                    for i in 0..$pre_remain_capacity
                        $arr[$len].push(i)
                    end
                    func1
                end 
                def func1
                    arr1 = []
                        for i in 0...$choclate
                            arr1[i] = i+1
                            # if capacity == i
                            #     break
                            # end
                        end
                        $pre_capacity = $capacity
                        $pre_choclate = $choclate
                        $arr << arr1
                end
                func2
            else
                def func1
                    arr1 = []
                    for i in 0...$choclate
                        arr1[i] = i+1
                        # if capacity == i
                        #     break
                        # end
                    end
                    $pre_capacity = $capacity
                    $pre_choclate = $choclate
                    puts $pre_capacity = $capacity,$pre_choclate = $choclate
                    $arr << arr1
                end
            func1
            end
        
        elsif $capacity < $choclate
            if $pre_capacity > $pre_choclate
                puts "helloooooooooooooooooo"
                def func2 
                    arr1 = []
                    $pre_remain_capacity = $pre_capacity - $pre_choclate
                    $len = $arr.length-1
                    if $pre_remain_capacity > $choclate
                        for i in 0..$choclate
                            $arr[$len].push(i)
                        end
                    else
                        for i in 0..$pre_remain_capacity
                            $arr[$len].push(i)
                        end
                    end
                    func1
                end 
                def func1
                    arr1 = []
                    for i in 0..$capacity-1
                        arr1[i] = i+1
                        if i == $capacity-1
                            $arr << arr1
                            $pre_capacity = $capacity
                            $pre_choclate = $choclate
                            $choclate = $choclate-arr1[i]
                            $capacity = $choclate
                            # func1
                        end
                    end
                end
                func2
            else    
                def func1
                    arr1 = []
                    for i in 0..$capacity-1
                        arr1[i] = i+1
                        if i == $capacity-1
                            $arr << arr1
                            $pre_capacity = $capacity
                            $pre_choclate = $choclate
                            $choclate = $choclate-arr1[i]
                            $capacity = $choclate
                            func1
                        end
                    end
                end
                func1
            end
        else
            if $pre_capacity > $pre_choclate
                def fun2 
                    arr1 = []
                    $pre_remain_capacity = $pre_capacity - $pre_choclate
                    $len = $arr.length-1
                    for i in 0..$pre_remain_capacity
                        $arr[$len].push(i)
                    end
                    func1
                end 
                def func1
                    arr1 = []
                        for i in 0...$choclate
                            arr1[i] = i+1
                            # if capacity == i
                            #     break
                            # end
                        end
                        $pre_capacity = $capacity
                        $pre_choclate = $choclate
                        $arr << arr1
                end
            func2
            else
            #     def func1
            #         arr1 = []
            #         for i in 0...$choclate
            #             arr1[i] = i+1
            #             # if capacity == i
            #             #     break
            #             # end
            #         end
            #         $pre_capacity = $capacity
            #         $pre_choclate = $choclate
            #         $arr << arr1
            #     end
            # func1
                def func1
                    arr1 = []
                    for i in 0..$capacity-1
                        arr1[i] = i+1
                        if i == $capacity-1
                            $arr << arr1
                            $pre_capacity = $capacity
                            $pre_choclate = $choclate
                            $choclate = $choclate-arr1[i]
                            $capacity = $choclate
                            func1
                        end
                    end
                end
                func1
            end
            redo
        end
    elsif var == 2
        puts "Your level is #{$arr.length}"
        puts $pre_capacity = $capacity,$pre_choclate = $choclate
        print $arr

        break
    elsif var == 3
        puts "this is 3 part"
    end
end
