def rgb_detector(sample)
    sample.each do |n|
        i = 0
        while (i < n.length)
            if  n[i][0] > 100 && n[i][0] / 4.0 > n[i][1] && n[i][0] / 6.5 > n[i][2]
                print "#{n[i]}\n"
            end
            i += 1
        end
    end 
end

sample = [[[ 65, 67, 23], [234,176, 0], [143, 0, 0]],
[[255, 30, 51], [156, 41, 38], [ 3,243,176]],
[[255,255,255], [ 0, 0, 0], [133, 28, 13]],
[[ 26, 43,255], [ 48, 2, 2], [ 57, 89,202]]]

rgb_detector(sample)