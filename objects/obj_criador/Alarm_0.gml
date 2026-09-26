escolha = choose(obj_coxinha,obj_CLT,obj_batata,obj_CLT,obj_hanburguer,obj_CLT,obj_chocolate);
lugar = choose(16,164);

instance_create_layer(lugar,-16,"itens",escolha);

alarm[0] = 60;