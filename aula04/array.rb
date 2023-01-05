irb(main):001:0> estados = []
=> []
irb(main):002:0> estados
=> []
irb(main):003:0> estados.push('PE')
=> ["PE"]
irb(main):004:0> estados
=> ["PE"]
irb(main):005:0> estados.push('SP')
=> ["PE", "SP"]
irb(main):006:0> estados
=> ["PE", "SP"]
irb(main):007:0> estados.push('RS', 'PR')
=> ["PE", "SP", "RS", "PR"]
irb(main):008:0> estados.insert(0, 'AC', 'MG')
=> ["AC", "MG", "PE", "SP", "RS", "PR"]
irb(main):009:0> estados[4]
=> "RS"
irb(main):010:0> estados[1..2]
=> ["MG", "PE"]
irb(main):011:0> estados[0..2]
=> ["AC", "MG", "PE"]
irb(main):012:0> estados[0..9]
=> ["AC", "MG", "PE", "SP", "RS", "PR"]
irb(main):013:0> estados[-4]
=> "PE"
irb(main):014:0> estados[-2]
=> "RS"
irb(main):015:0> estados[-2..-5]
=> []
irb(main):016:0> estados[-2..1]
=> []
irb(main):017:0> estados[-2..-1]
=> ["RS", "PR"]
irb(main):018:0> estados.first
=> "AC"
irb(main):019:0> estados.last
=> "PR"
irb(main):020:0> estados.count
=> 6
irb(main):021:0> estados.empty?
=> false
irb(main):022:0> cidades = []
=> []
irb(main):023:0> cidades.empty?
=> true
irb(main):024:0> estados.include?('SP')
=> true
irb(main):025:0> estados.include?('MS')
=> false
irb(main):026:0> estados.delete_at(2)
=> "PE"
irb(main):027:0> estados
=> ["AC", "MG", "SP", "RS", "PR"]
irb(main):028:0> estados.pop
=> "PR"
irb(main):029:0> estados.shift
=> "AC"
irb(main):030:0>