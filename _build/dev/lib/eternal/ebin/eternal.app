{application,eternal,
             [{description,"Make your ETS tables live forever"},
              {modules,['Elixir.Eternal','Elixir.Eternal.Priv',
                        'Elixir.Eternal.Server','Elixir.Eternal.Supervisor',
                        'Elixir.Eternal.Table']},
              {registered,[]},
              {vsn,"1.2.0"},
              {applications,[kernel,stdlib,elixir,logger]}]}.