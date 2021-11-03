class TimeinTimeout
    def initialize(time_in,time_out)
        @time_in = time_in
        @time_out = time_out
    end
    def time_record
        puts " Total time spent: #{@time_out - @time_in} hours"
    end
end

timer = TimeinTimeout.new(8,14)
timer.time_record


