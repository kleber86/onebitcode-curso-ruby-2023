irb(main):001:0> int = 10
=> 10
irb(main):002:0> int.class
=> Integer
irb(main):003:0> valor = 1
=> 1
irb(main):004:0> valor.class
=> Integer
irb(main):005:0> valor = "Texto"
=> "Texto"
irb(main):006:0> valor.class
=> String
irb(main):007:0> boo = true
=> true
irb(main):008:0> boo.class
=> TrueClass
irb(main):009:0> boo = false
=> false
irb(main):010:0> boo.class
=> FalseClass
irb(main):011:0> array = [1, 2, 3, 4]
=> [1, 2, 3, 4]
irb(main):012:0> array.class
=> Array
irb(main):013:0> array
=> [1, 2, 3, 4]
irb(main):014:0> array[0]
=> 1
irb(main):015:0> array[3]
=> 4
irb(main):016:0> array[4]
=> nil
irb(main):017:0> symbol1 = :primeiro_symbol
=> :primeiro_symbol
irb(main):018:0> symbol1.object_id
=> 1278748
irb(main):019:0> symbol2 = :primeiro_symbol
=> :primeiro_symbol
irb(main):020:0> symbol2.object_id
=> 1278748
irb(main):021:0> texto1 = "valor"
=> "valor"
irb(main):022:0> texto1.object_id
=> 47245653617300
irb(main):023:0> texto2 = "valor"
=> "valor"
irb(main):024:0> texto2.object_id
=> 47245653574880
irb(main):025:0> hash = {nome: 'Kleber', sobrenome: 'Alves'}
=> {:nome=>"Kleber", :sobrenome=>"Alves"}
irb(main):026:0> hash.class
=> Hash
irb(main):028:0> hash[:nome]
=> "Kleber"
irb(main):029:0> hash[:sobrenome]
=> "Alves"
irb(main):030:0>