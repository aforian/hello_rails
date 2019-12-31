def say_hello
  puts "開始"
  yield          # 把控制權暫時讓給 Block
  puts "結束"
end

say_hello {
  puts "這裡是 Block"
}