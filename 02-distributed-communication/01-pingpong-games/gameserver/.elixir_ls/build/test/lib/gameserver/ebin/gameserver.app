{application,gameserver,
             [{applications,[kernel,stdlib,elixir,logger,libcluster]},
              {description,"gameserver"},
              {modules,['Elixir.GameManager','Elixir.Gameserver',
                        'Elixir.Gameserver.Application','Elixir.PingPong']},
              {registered,[]},
              {vsn,"0.1.0"},
              {mod,{'Elixir.Gameserver.Application',[]}}]}.
