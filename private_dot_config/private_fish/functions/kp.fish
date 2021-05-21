function kp -d "Kill the port"
    command kill -15 -- -(ps -efj | grep (lsof -t -i:$argv) | head -1 | awk '{print $4}')
end
