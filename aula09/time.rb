irb(main):001:0> time = Time.now
=> 2023-01-09 06:20:59 -0300
irb(main):002:0> time.class
=> Time
irb(main):003:0> time.year
=> 2023
irb(main):004:0> time.day
=> 9
irb(main):005:0> time.strftime('%d/%m/%y')
=> "09/01/23"
irb(main):006:0> time.strftime('%D')
=> "01/09/23"
irb(main):007:0> time.strftime('%m')
=> "01"
irb(main):009:0> time.saturday?
=> false
irb(main):010:0> time.monday?
=> true
irb(main):011:0>