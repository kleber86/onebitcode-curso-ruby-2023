irb(main):001:0> capitais = Hash.new
=> {}
irb(main):002:0> capitais = {acre: 'Rio Branco'}
=> {:acre=>"Rio Branco"}
irb(main):003:0> capitais = {sao_paulo: 'São Paulo'}
=> {:sao_paulo=>"São Paulo"}
irb(main):004:0> capitais
=> {:sao_paulo=>"São Paulo"}
irb(main):005:0> capitais = {acre: 'Rio Branco', sao_paulo: 'São Paulo'}                                                  => {:acre=>"Rio Branco", :sao_paulo=>"São Paulo"}
irb(main):006:0> capitais[:minas_gerais] = "Belo Horizonte"
=> "Belo Horizonte"
irb(main):007:0> capitais
=> {:acre=>"Rio Branco", :sao_paulo=>"São Paulo", :minas_gerais=>"Belo Horizonte"}
irb(main):009:0> capitais.keys
=> [:acre, :sao_paulo, :minas_gerais]
irb(main):010:0> capitais.values
=> ["Rio Branco", "São Paulo", "Belo Horizonte"]
irb(main):011:0> capitais.delete(:acre)
=> "Rio Branco"
irb(main):012:0> capitais
=> {:sao_paulo=>"São Paulo", :minas_gerais=>"Belo Horizonte"}
irb(main):013:0> capitais[:sao_paulo]
=> "São Paulo"
irb(main):014:0> capitais.size
=> 2
irb(main):015:0> capitais.empty?
=> false
irb(main):016:0>