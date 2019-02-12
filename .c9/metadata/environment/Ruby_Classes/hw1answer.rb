{"changed":true,"filter":false,"title":"hw1answer.rb","tooltip":"/Ruby_Classes/hw1answer.rb","value":"class Team\n    attr_reader :name, :seed\n    def initialize(name, seed)\n        @name = name\n        @seed = seed\n    end\nend\n\nclass Tournament\n    attr_reader\n    def initialize(teams, seed)\n        @teams = teams\n    end\n\n    def create_matchups\n    end\nend\n\nteams = [Team.new ('Wisconsin', 1), Team.new (\"Michigan\", 2), Team.new(\"Michagan State\", 3), Team.new(\"Indiana\", 4)]\n\ntournament = Tournament.new(teams)\n\ntournament.create_matchups","undoManager":{"mark":99,"position":100,"stack":[[{"start":{"row":11,"column":14},"end":{"row":11,"column":15},"action":"insert","lines":[" "],"id":44},{"start":{"row":11,"column":15},"end":{"row":11,"column":16},"action":"insert","lines":["="]}],[{"start":{"row":11,"column":16},"end":{"row":11,"column":17},"action":"insert","lines":[" "],"id":45},{"start":{"row":11,"column":17},"end":{"row":11,"column":18},"action":"insert","lines":["t"]},{"start":{"row":11,"column":18},"end":{"row":11,"column":19},"action":"insert","lines":["e"]},{"start":{"row":11,"column":19},"end":{"row":11,"column":20},"action":"insert","lines":["a"]},{"start":{"row":11,"column":20},"end":{"row":11,"column":21},"action":"insert","lines":["m"]},{"start":{"row":11,"column":21},"end":{"row":11,"column":22},"action":"insert","lines":["s"]}],[{"start":{"row":11,"column":17},"end":{"row":11,"column":22},"action":"remove","lines":["teams"],"id":46},{"start":{"row":11,"column":17},"end":{"row":11,"column":22},"action":"insert","lines":["teams"]}],[{"start":{"row":11,"column":22},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":47},{"start":{"row":12,"column":0},"end":{"row":12,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":8},"action":"remove","lines":["    "],"id":48}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"insert","lines":["e"],"id":49},{"start":{"row":12,"column":5},"end":{"row":12,"column":6},"action":"insert","lines":["n"]},{"start":{"row":12,"column":6},"end":{"row":12,"column":7},"action":"insert","lines":["d"]}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":7},"action":"remove","lines":["end"],"id":50},{"start":{"row":12,"column":4},"end":{"row":12,"column":7},"action":"insert","lines":["end"]}],[{"start":{"row":12,"column":7},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":51},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"remove","lines":["    "],"id":52}],[{"start":{"row":13,"column":0},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":53}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "],"id":54}],[{"start":{"row":14,"column":4},"end":{"row":14,"column":5},"action":"insert","lines":["d"],"id":55},{"start":{"row":14,"column":5},"end":{"row":14,"column":6},"action":"insert","lines":["e"]},{"start":{"row":14,"column":6},"end":{"row":14,"column":7},"action":"insert","lines":["f"]}],[{"start":{"row":14,"column":7},"end":{"row":14,"column":8},"action":"insert","lines":[" "],"id":56},{"start":{"row":14,"column":8},"end":{"row":14,"column":9},"action":"insert","lines":["c"]},{"start":{"row":14,"column":9},"end":{"row":14,"column":10},"action":"insert","lines":["r"]},{"start":{"row":14,"column":10},"end":{"row":14,"column":11},"action":"insert","lines":["e"]},{"start":{"row":14,"column":11},"end":{"row":14,"column":12},"action":"insert","lines":["a"]},{"start":{"row":14,"column":12},"end":{"row":14,"column":13},"action":"insert","lines":["t"]},{"start":{"row":14,"column":13},"end":{"row":14,"column":14},"action":"insert","lines":["e"]},{"start":{"row":14,"column":14},"end":{"row":14,"column":15},"action":"insert","lines":["+"]}],[{"start":{"row":14,"column":14},"end":{"row":14,"column":15},"action":"remove","lines":["+"],"id":57}],[{"start":{"row":14,"column":14},"end":{"row":14,"column":15},"action":"insert","lines":["_"],"id":58},{"start":{"row":14,"column":15},"end":{"row":14,"column":16},"action":"insert","lines":["m"]},{"start":{"row":14,"column":16},"end":{"row":14,"column":17},"action":"insert","lines":["a"]},{"start":{"row":14,"column":17},"end":{"row":14,"column":18},"action":"insert","lines":["t"]},{"start":{"row":14,"column":18},"end":{"row":14,"column":19},"action":"insert","lines":["c"]},{"start":{"row":14,"column":19},"end":{"row":14,"column":20},"action":"insert","lines":["h"]},{"start":{"row":14,"column":20},"end":{"row":14,"column":21},"action":"insert","lines":["u"]},{"start":{"row":14,"column":21},"end":{"row":14,"column":22},"action":"insert","lines":["p"]},{"start":{"row":14,"column":22},"end":{"row":14,"column":23},"action":"insert","lines":["s"]}],[{"start":{"row":14,"column":23},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":59},{"start":{"row":15,"column":0},"end":{"row":15,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":15,"column":4},"end":{"row":15,"column":8},"action":"remove","lines":["    "],"id":60}],[{"start":{"row":15,"column":4},"end":{"row":15,"column":5},"action":"insert","lines":["e"],"id":61},{"start":{"row":15,"column":5},"end":{"row":15,"column":6},"action":"insert","lines":["n"]},{"start":{"row":15,"column":6},"end":{"row":15,"column":7},"action":"insert","lines":["d"]},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "],"id":62}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":1},"action":"insert","lines":["e"],"id":63},{"start":{"row":16,"column":1},"end":{"row":16,"column":2},"action":"insert","lines":["n"]},{"start":{"row":16,"column":2},"end":{"row":16,"column":3},"action":"insert","lines":["d"]}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":3},"action":"remove","lines":["end"],"id":64},{"start":{"row":16,"column":0},"end":{"row":16,"column":3},"action":"insert","lines":["end"]}],[{"start":{"row":16,"column":3},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":65},{"start":{"row":17,"column":0},"end":{"row":18,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":18,"column":0},"end":{"row":18,"column":1},"action":"insert","lines":["t"],"id":66},{"start":{"row":18,"column":1},"end":{"row":18,"column":2},"action":"insert","lines":["e"]},{"start":{"row":18,"column":2},"end":{"row":18,"column":3},"action":"insert","lines":["a"]},{"start":{"row":18,"column":3},"end":{"row":18,"column":4},"action":"insert","lines":["m"]},{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":["s"]}],[{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"insert","lines":[" "],"id":67},{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"insert","lines":["="]}],[{"start":{"row":18,"column":7},"end":{"row":18,"column":8},"action":"insert","lines":[" "],"id":68},{"start":{"row":18,"column":8},"end":{"row":18,"column":9},"action":"insert","lines":["{"]}],[{"start":{"row":18,"column":8},"end":{"row":18,"column":9},"action":"remove","lines":["{"],"id":69}],[{"start":{"row":18,"column":8},"end":{"row":18,"column":10},"action":"insert","lines":["[]"],"id":70}],[{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"insert","lines":["t"],"id":71},{"start":{"row":18,"column":10},"end":{"row":18,"column":11},"action":"insert","lines":["e"]},{"start":{"row":18,"column":11},"end":{"row":18,"column":12},"action":"insert","lines":["a"]},{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"insert","lines":["m"]}],[{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"remove","lines":["m"],"id":72},{"start":{"row":18,"column":11},"end":{"row":18,"column":12},"action":"remove","lines":["a"]},{"start":{"row":18,"column":10},"end":{"row":18,"column":11},"action":"remove","lines":["e"]},{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"remove","lines":["t"]}],[{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"insert","lines":["T"],"id":73},{"start":{"row":18,"column":10},"end":{"row":18,"column":11},"action":"insert","lines":["e"]},{"start":{"row":18,"column":11},"end":{"row":18,"column":12},"action":"insert","lines":["a"]},{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"insert","lines":["m"]},{"start":{"row":18,"column":13},"end":{"row":18,"column":14},"action":"insert","lines":["."]},{"start":{"row":18,"column":14},"end":{"row":18,"column":15},"action":"insert","lines":["n"]},{"start":{"row":18,"column":15},"end":{"row":18,"column":16},"action":"insert","lines":["e"]},{"start":{"row":18,"column":16},"end":{"row":18,"column":17},"action":"insert","lines":["w"]}],[{"start":{"row":18,"column":17},"end":{"row":18,"column":18},"action":"insert","lines":[" "],"id":74}],[{"start":{"row":18,"column":18},"end":{"row":18,"column":20},"action":"insert","lines":["()"],"id":75}],[{"start":{"row":18,"column":19},"end":{"row":18,"column":21},"action":"insert","lines":["\"\""],"id":76}],[{"start":{"row":18,"column":20},"end":{"row":18,"column":21},"action":"insert","lines":["W"],"id":77},{"start":{"row":18,"column":21},"end":{"row":18,"column":22},"action":"insert","lines":["i"]},{"start":{"row":18,"column":22},"end":{"row":18,"column":23},"action":"insert","lines":["s"]},{"start":{"row":18,"column":23},"end":{"row":18,"column":24},"action":"insert","lines":["c"]},{"start":{"row":18,"column":24},"end":{"row":18,"column":25},"action":"insert","lines":["o"]},{"start":{"row":18,"column":25},"end":{"row":18,"column":26},"action":"insert","lines":["n"]},{"start":{"row":18,"column":26},"end":{"row":18,"column":27},"action":"insert","lines":["s"]},{"start":{"row":18,"column":27},"end":{"row":18,"column":28},"action":"insert","lines":["i"]},{"start":{"row":18,"column":28},"end":{"row":18,"column":29},"action":"insert","lines":["n"]}],[{"start":{"row":18,"column":30},"end":{"row":18,"column":31},"action":"insert","lines":[","],"id":78}],[{"start":{"row":18,"column":31},"end":{"row":18,"column":32},"action":"insert","lines":[" "],"id":79},{"start":{"row":18,"column":32},"end":{"row":18,"column":33},"action":"insert","lines":["1"]}],[{"start":{"row":18,"column":34},"end":{"row":18,"column":35},"action":"insert","lines":[","],"id":80}],[{"start":{"row":18,"column":35},"end":{"row":18,"column":36},"action":"insert","lines":[" "],"id":81},{"start":{"row":18,"column":36},"end":{"row":18,"column":37},"action":"insert","lines":["t"]},{"start":{"row":18,"column":37},"end":{"row":18,"column":38},"action":"insert","lines":["e"]},{"start":{"row":18,"column":38},"end":{"row":18,"column":39},"action":"insert","lines":["a"]},{"start":{"row":18,"column":39},"end":{"row":18,"column":40},"action":"insert","lines":["m"]}],[{"start":{"row":18,"column":39},"end":{"row":18,"column":40},"action":"remove","lines":["m"],"id":82},{"start":{"row":18,"column":38},"end":{"row":18,"column":39},"action":"remove","lines":["a"]},{"start":{"row":18,"column":37},"end":{"row":18,"column":38},"action":"remove","lines":["e"]},{"start":{"row":18,"column":36},"end":{"row":18,"column":37},"action":"remove","lines":["t"]}],[{"start":{"row":18,"column":36},"end":{"row":18,"column":37},"action":"insert","lines":["T"],"id":83},{"start":{"row":18,"column":37},"end":{"row":18,"column":38},"action":"insert","lines":["e"]},{"start":{"row":18,"column":38},"end":{"row":18,"column":39},"action":"insert","lines":["a"]},{"start":{"row":18,"column":39},"end":{"row":18,"column":40},"action":"insert","lines":["m"]},{"start":{"row":18,"column":40},"end":{"row":18,"column":41},"action":"insert","lines":["."]},{"start":{"row":18,"column":41},"end":{"row":18,"column":42},"action":"insert","lines":["n"]},{"start":{"row":18,"column":42},"end":{"row":18,"column":43},"action":"insert","lines":["e"]}],[{"start":{"row":18,"column":43},"end":{"row":18,"column":44},"action":"insert","lines":["w"],"id":84}],[{"start":{"row":18,"column":44},"end":{"row":18,"column":45},"action":"insert","lines":[" "],"id":85}],[{"start":{"row":18,"column":45},"end":{"row":18,"column":47},"action":"insert","lines":["()"],"id":86}],[{"start":{"row":18,"column":46},"end":{"row":18,"column":48},"action":"insert","lines":["\"\""],"id":87}],[{"start":{"row":18,"column":47},"end":{"row":18,"column":48},"action":"insert","lines":["M"],"id":88},{"start":{"row":18,"column":48},"end":{"row":18,"column":49},"action":"insert","lines":["i"]},{"start":{"row":18,"column":49},"end":{"row":18,"column":50},"action":"insert","lines":["c"]},{"start":{"row":18,"column":50},"end":{"row":18,"column":51},"action":"insert","lines":["h"]},{"start":{"row":18,"column":51},"end":{"row":18,"column":52},"action":"insert","lines":["i"]},{"start":{"row":18,"column":52},"end":{"row":18,"column":53},"action":"insert","lines":["g"]},{"start":{"row":18,"column":53},"end":{"row":18,"column":54},"action":"insert","lines":["a"]},{"start":{"row":18,"column":54},"end":{"row":18,"column":55},"action":"insert","lines":["n"]}],[{"start":{"row":18,"column":56},"end":{"row":18,"column":57},"action":"insert","lines":[","],"id":89}],[{"start":{"row":18,"column":57},"end":{"row":18,"column":58},"action":"insert","lines":[" "],"id":90},{"start":{"row":18,"column":58},"end":{"row":18,"column":59},"action":"insert","lines":["2"]}],[{"start":{"row":18,"column":60},"end":{"row":18,"column":61},"action":"insert","lines":[","],"id":91}],[{"start":{"row":18,"column":61},"end":{"row":18,"column":62},"action":"insert","lines":[" "],"id":92},{"start":{"row":18,"column":62},"end":{"row":18,"column":63},"action":"insert","lines":["t"]},{"start":{"row":18,"column":63},"end":{"row":18,"column":64},"action":"insert","lines":["e"]},{"start":{"row":18,"column":64},"end":{"row":18,"column":65},"action":"insert","lines":["a"]}],[{"start":{"row":18,"column":64},"end":{"row":18,"column":65},"action":"remove","lines":["a"],"id":93},{"start":{"row":18,"column":63},"end":{"row":18,"column":64},"action":"remove","lines":["e"]},{"start":{"row":18,"column":62},"end":{"row":18,"column":63},"action":"remove","lines":["t"]}],[{"start":{"row":18,"column":62},"end":{"row":18,"column":63},"action":"insert","lines":["T"],"id":94},{"start":{"row":18,"column":63},"end":{"row":18,"column":64},"action":"insert","lines":["e"]},{"start":{"row":18,"column":64},"end":{"row":18,"column":65},"action":"insert","lines":["a"]},{"start":{"row":18,"column":65},"end":{"row":18,"column":66},"action":"insert","lines":["m"]}],[{"start":{"row":18,"column":62},"end":{"row":18,"column":66},"action":"remove","lines":["Team"],"id":95},{"start":{"row":18,"column":62},"end":{"row":18,"column":66},"action":"insert","lines":["Team"]}],[{"start":{"row":18,"column":66},"end":{"row":18,"column":67},"action":"insert","lines":["."],"id":96},{"start":{"row":18,"column":67},"end":{"row":18,"column":68},"action":"insert","lines":["n"]},{"start":{"row":18,"column":68},"end":{"row":18,"column":69},"action":"insert","lines":["e"]},{"start":{"row":18,"column":69},"end":{"row":18,"column":70},"action":"insert","lines":["w"]}],[{"start":{"row":18,"column":70},"end":{"row":18,"column":72},"action":"insert","lines":["()"],"id":97}],[{"start":{"row":18,"column":71},"end":{"row":18,"column":72},"action":"insert","lines":["M"],"id":98},{"start":{"row":18,"column":72},"end":{"row":18,"column":73},"action":"insert","lines":["I"]}],[{"start":{"row":18,"column":72},"end":{"row":18,"column":73},"action":"remove","lines":["I"],"id":99}],[{"start":{"row":18,"column":72},"end":{"row":18,"column":73},"action":"insert","lines":["i"],"id":100}],[{"start":{"row":18,"column":72},"end":{"row":18,"column":73},"action":"remove","lines":["i"],"id":101},{"start":{"row":18,"column":71},"end":{"row":18,"column":72},"action":"remove","lines":["M"]}],[{"start":{"row":18,"column":71},"end":{"row":18,"column":73},"action":"insert","lines":["\"\""],"id":102}],[{"start":{"row":18,"column":72},"end":{"row":18,"column":73},"action":"insert","lines":["c"],"id":103},{"start":{"row":18,"column":73},"end":{"row":18,"column":74},"action":"insert","lines":["h"]},{"start":{"row":18,"column":74},"end":{"row":18,"column":75},"action":"insert","lines":["i"]},{"start":{"row":18,"column":75},"end":{"row":18,"column":76},"action":"insert","lines":["c"]}],[{"start":{"row":18,"column":75},"end":{"row":18,"column":76},"action":"remove","lines":["c"],"id":104},{"start":{"row":18,"column":74},"end":{"row":18,"column":75},"action":"remove","lines":["i"]},{"start":{"row":18,"column":73},"end":{"row":18,"column":74},"action":"remove","lines":["h"]},{"start":{"row":18,"column":72},"end":{"row":18,"column":73},"action":"remove","lines":["c"]}],[{"start":{"row":18,"column":72},"end":{"row":18,"column":73},"action":"insert","lines":["M"],"id":105},{"start":{"row":18,"column":73},"end":{"row":18,"column":74},"action":"insert","lines":["i"]},{"start":{"row":18,"column":74},"end":{"row":18,"column":75},"action":"insert","lines":["c"]}],[{"start":{"row":18,"column":75},"end":{"row":18,"column":76},"action":"insert","lines":["h"],"id":106},{"start":{"row":18,"column":76},"end":{"row":18,"column":77},"action":"insert","lines":["a"]},{"start":{"row":18,"column":77},"end":{"row":18,"column":78},"action":"insert","lines":["g"]},{"start":{"row":18,"column":78},"end":{"row":18,"column":79},"action":"insert","lines":["a"]},{"start":{"row":18,"column":79},"end":{"row":18,"column":80},"action":"insert","lines":["n"]}],[{"start":{"row":18,"column":80},"end":{"row":18,"column":81},"action":"insert","lines":[" "],"id":107},{"start":{"row":18,"column":81},"end":{"row":18,"column":82},"action":"insert","lines":["S"]},{"start":{"row":18,"column":82},"end":{"row":18,"column":83},"action":"insert","lines":["T"]},{"start":{"row":18,"column":83},"end":{"row":18,"column":84},"action":"insert","lines":["a"]},{"start":{"row":18,"column":84},"end":{"row":18,"column":85},"action":"insert","lines":["t"]},{"start":{"row":18,"column":85},"end":{"row":18,"column":86},"action":"insert","lines":["e"]}],[{"start":{"row":18,"column":85},"end":{"row":18,"column":86},"action":"remove","lines":["e"],"id":108},{"start":{"row":18,"column":84},"end":{"row":18,"column":85},"action":"remove","lines":["t"]},{"start":{"row":18,"column":83},"end":{"row":18,"column":84},"action":"remove","lines":["a"]},{"start":{"row":18,"column":82},"end":{"row":18,"column":83},"action":"remove","lines":["T"]}],[{"start":{"row":18,"column":82},"end":{"row":18,"column":83},"action":"insert","lines":["t"],"id":109},{"start":{"row":18,"column":83},"end":{"row":18,"column":84},"action":"insert","lines":["a"]},{"start":{"row":18,"column":84},"end":{"row":18,"column":85},"action":"insert","lines":["t"]},{"start":{"row":18,"column":85},"end":{"row":18,"column":86},"action":"insert","lines":["e"]}],[{"start":{"row":18,"column":87},"end":{"row":18,"column":88},"action":"insert","lines":[","],"id":110}],[{"start":{"row":18,"column":88},"end":{"row":18,"column":89},"action":"insert","lines":[" "],"id":111},{"start":{"row":18,"column":89},"end":{"row":18,"column":90},"action":"insert","lines":["3"]}],[{"start":{"row":18,"column":90},"end":{"row":18,"column":91},"action":"remove","lines":[")"],"id":112}],[{"start":{"row":18,"column":90},"end":{"row":18,"column":91},"action":"insert","lines":[")"],"id":113},{"start":{"row":18,"column":91},"end":{"row":18,"column":92},"action":"insert","lines":[","]}],[{"start":{"row":18,"column":92},"end":{"row":18,"column":93},"action":"insert","lines":[" "],"id":114}],[{"start":{"row":18,"column":93},"end":{"row":18,"column":94},"action":"insert","lines":["T"],"id":115},{"start":{"row":18,"column":94},"end":{"row":18,"column":95},"action":"insert","lines":["e"]},{"start":{"row":18,"column":95},"end":{"row":18,"column":96},"action":"insert","lines":["a"]},{"start":{"row":18,"column":96},"end":{"row":18,"column":97},"action":"insert","lines":["m"]}],[{"start":{"row":18,"column":93},"end":{"row":18,"column":97},"action":"remove","lines":["Team"],"id":116},{"start":{"row":18,"column":93},"end":{"row":18,"column":97},"action":"insert","lines":["Team"]}],[{"start":{"row":18,"column":97},"end":{"row":18,"column":98},"action":"insert","lines":["."],"id":117},{"start":{"row":18,"column":98},"end":{"row":18,"column":99},"action":"insert","lines":["n"]},{"start":{"row":18,"column":99},"end":{"row":18,"column":100},"action":"insert","lines":["e"]},{"start":{"row":18,"column":100},"end":{"row":18,"column":101},"action":"insert","lines":["w"]}],[{"start":{"row":18,"column":98},"end":{"row":18,"column":101},"action":"remove","lines":["new"],"id":118},{"start":{"row":18,"column":98},"end":{"row":18,"column":101},"action":"insert","lines":["new"]}],[{"start":{"row":18,"column":101},"end":{"row":18,"column":103},"action":"insert","lines":["()"],"id":119}],[{"start":{"row":18,"column":102},"end":{"row":18,"column":103},"action":"insert","lines":["I"],"id":120},{"start":{"row":18,"column":103},"end":{"row":18,"column":104},"action":"insert","lines":["n"]},{"start":{"row":18,"column":104},"end":{"row":18,"column":105},"action":"insert","lines":["d"]},{"start":{"row":18,"column":105},"end":{"row":18,"column":106},"action":"insert","lines":["i"]},{"start":{"row":18,"column":106},"end":{"row":18,"column":107},"action":"insert","lines":["a"]},{"start":{"row":18,"column":107},"end":{"row":18,"column":108},"action":"insert","lines":["n"]},{"start":{"row":18,"column":108},"end":{"row":18,"column":109},"action":"insert","lines":["a"]}],[{"start":{"row":18,"column":108},"end":{"row":18,"column":109},"action":"remove","lines":["a"],"id":121},{"start":{"row":18,"column":107},"end":{"row":18,"column":108},"action":"remove","lines":["n"]},{"start":{"row":18,"column":106},"end":{"row":18,"column":107},"action":"remove","lines":["a"]},{"start":{"row":18,"column":105},"end":{"row":18,"column":106},"action":"remove","lines":["i"]},{"start":{"row":18,"column":104},"end":{"row":18,"column":105},"action":"remove","lines":["d"]},{"start":{"row":18,"column":103},"end":{"row":18,"column":104},"action":"remove","lines":["n"]},{"start":{"row":18,"column":102},"end":{"row":18,"column":103},"action":"remove","lines":["I"]}],[{"start":{"row":18,"column":102},"end":{"row":18,"column":104},"action":"insert","lines":["\"\""],"id":122}],[{"start":{"row":18,"column":103},"end":{"row":18,"column":104},"action":"insert","lines":["I"],"id":123},{"start":{"row":18,"column":104},"end":{"row":18,"column":105},"action":"insert","lines":["n"]},{"start":{"row":18,"column":105},"end":{"row":18,"column":106},"action":"insert","lines":["d"]},{"start":{"row":18,"column":106},"end":{"row":18,"column":107},"action":"insert","lines":["i"]},{"start":{"row":18,"column":107},"end":{"row":18,"column":108},"action":"insert","lines":["a"]},{"start":{"row":18,"column":108},"end":{"row":18,"column":109},"action":"insert","lines":["n"]},{"start":{"row":18,"column":109},"end":{"row":18,"column":110},"action":"insert","lines":["a"]}],[{"start":{"row":18,"column":111},"end":{"row":18,"column":112},"action":"insert","lines":[","],"id":124}],[{"start":{"row":18,"column":112},"end":{"row":18,"column":113},"action":"insert","lines":[" "],"id":125},{"start":{"row":18,"column":113},"end":{"row":18,"column":114},"action":"insert","lines":["4"]}],[{"start":{"row":18,"column":115},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":126}],[{"start":{"row":18,"column":115},"end":{"row":19,"column":0},"action":"remove","lines":["",""],"id":127}],[{"start":{"row":18,"column":116},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":128}],[{"start":{"row":19,"column":0},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":129},{"start":{"row":20,"column":0},"end":{"row":20,"column":1},"action":"insert","lines":["t"]},{"start":{"row":20,"column":1},"end":{"row":20,"column":2},"action":"insert","lines":["o"]},{"start":{"row":20,"column":2},"end":{"row":20,"column":3},"action":"insert","lines":["u"]},{"start":{"row":20,"column":3},"end":{"row":20,"column":4},"action":"insert","lines":["r"]},{"start":{"row":20,"column":4},"end":{"row":20,"column":5},"action":"insert","lines":["n"]},{"start":{"row":20,"column":5},"end":{"row":20,"column":6},"action":"insert","lines":["a"]},{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"insert","lines":["m"]}],[{"start":{"row":20,"column":7},"end":{"row":20,"column":8},"action":"insert","lines":["e"],"id":130},{"start":{"row":20,"column":8},"end":{"row":20,"column":9},"action":"insert","lines":["n"]},{"start":{"row":20,"column":9},"end":{"row":20,"column":10},"action":"insert","lines":["t"]}],[{"start":{"row":20,"column":10},"end":{"row":20,"column":11},"action":"insert","lines":[" "],"id":131},{"start":{"row":20,"column":11},"end":{"row":20,"column":12},"action":"insert","lines":["="]}],[{"start":{"row":20,"column":12},"end":{"row":20,"column":13},"action":"insert","lines":[" "],"id":132},{"start":{"row":20,"column":13},"end":{"row":20,"column":14},"action":"insert","lines":["T"]},{"start":{"row":20,"column":14},"end":{"row":20,"column":15},"action":"insert","lines":["o"]},{"start":{"row":20,"column":15},"end":{"row":20,"column":16},"action":"insert","lines":["u"]},{"start":{"row":20,"column":16},"end":{"row":20,"column":17},"action":"insert","lines":["r"]},{"start":{"row":20,"column":17},"end":{"row":20,"column":18},"action":"insert","lines":["n"]},{"start":{"row":20,"column":18},"end":{"row":20,"column":19},"action":"insert","lines":["a"]},{"start":{"row":20,"column":19},"end":{"row":20,"column":20},"action":"insert","lines":["m"]},{"start":{"row":20,"column":20},"end":{"row":20,"column":21},"action":"insert","lines":["e"]},{"start":{"row":20,"column":21},"end":{"row":20,"column":22},"action":"insert","lines":["n"]},{"start":{"row":20,"column":22},"end":{"row":20,"column":23},"action":"insert","lines":["t"]}],[{"start":{"row":20,"column":23},"end":{"row":20,"column":24},"action":"insert","lines":["."],"id":133},{"start":{"row":20,"column":24},"end":{"row":20,"column":25},"action":"insert","lines":["n"]},{"start":{"row":20,"column":25},"end":{"row":20,"column":26},"action":"insert","lines":["e"]},{"start":{"row":20,"column":26},"end":{"row":20,"column":27},"action":"insert","lines":["w"]}],[{"start":{"row":20,"column":27},"end":{"row":20,"column":29},"action":"insert","lines":["()"],"id":134}],[{"start":{"row":20,"column":28},"end":{"row":20,"column":29},"action":"insert","lines":["t"],"id":135},{"start":{"row":20,"column":29},"end":{"row":20,"column":30},"action":"insert","lines":["e"]},{"start":{"row":20,"column":30},"end":{"row":20,"column":31},"action":"insert","lines":["a"]},{"start":{"row":20,"column":31},"end":{"row":20,"column":32},"action":"insert","lines":["m"]},{"start":{"row":20,"column":32},"end":{"row":20,"column":33},"action":"insert","lines":["s"]}],[{"start":{"row":20,"column":34},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":136},{"start":{"row":21,"column":0},"end":{"row":22,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":1},"action":"insert","lines":["t"],"id":137},{"start":{"row":22,"column":1},"end":{"row":22,"column":2},"action":"insert","lines":["o"]},{"start":{"row":22,"column":2},"end":{"row":22,"column":3},"action":"insert","lines":["u"]},{"start":{"row":22,"column":3},"end":{"row":22,"column":4},"action":"insert","lines":["r"]},{"start":{"row":22,"column":4},"end":{"row":22,"column":5},"action":"insert","lines":["n"]},{"start":{"row":22,"column":5},"end":{"row":22,"column":6},"action":"insert","lines":["a"]},{"start":{"row":22,"column":6},"end":{"row":22,"column":7},"action":"insert","lines":["m"]},{"start":{"row":22,"column":7},"end":{"row":22,"column":8},"action":"insert","lines":["e"]},{"start":{"row":22,"column":8},"end":{"row":22,"column":9},"action":"insert","lines":["n"]},{"start":{"row":22,"column":9},"end":{"row":22,"column":10},"action":"insert","lines":["t"]},{"start":{"row":22,"column":10},"end":{"row":22,"column":11},"action":"insert","lines":["."]}],[{"start":{"row":22,"column":11},"end":{"row":22,"column":12},"action":"insert","lines":["c"],"id":138},{"start":{"row":22,"column":12},"end":{"row":22,"column":13},"action":"insert","lines":["r"]},{"start":{"row":22,"column":13},"end":{"row":22,"column":14},"action":"insert","lines":["e"]},{"start":{"row":22,"column":14},"end":{"row":22,"column":15},"action":"insert","lines":["a"]},{"start":{"row":22,"column":15},"end":{"row":22,"column":16},"action":"insert","lines":["t"]},{"start":{"row":22,"column":16},"end":{"row":22,"column":17},"action":"insert","lines":["e"]}],[{"start":{"row":22,"column":11},"end":{"row":22,"column":17},"action":"remove","lines":["create"],"id":139},{"start":{"row":22,"column":11},"end":{"row":22,"column":26},"action":"insert","lines":["create_matchups"]}],[{"start":{"row":18,"column":19},"end":{"row":18,"column":20},"action":"remove","lines":["\""],"id":140}],[{"start":{"row":18,"column":19},"end":{"row":18,"column":20},"action":"insert","lines":["'"],"id":141}],[{"start":{"row":18,"column":29},"end":{"row":18,"column":30},"action":"remove","lines":["\""],"id":142}],[{"start":{"row":18,"column":29},"end":{"row":18,"column":30},"action":"insert","lines":["'"],"id":143}],[{"start":{"row":0,"column":0},"end":{"row":22,"column":26},"action":"remove","lines":["class Team","    attr_reader :name, :seed","    def initialize(name, seed)","        @name = name","        @seed = seed","    end","end","","class Tournament","    attr_reader","    def initialize(teams, seed)","        @teams = teams","    end","","    def create_matchups","    end","end","","teams = [Team.new ('Wisconsin', 1), Team.new (\"Michigan\", 2), Team.new(\"Michagan State\", 3), Team.new(\"Indiana\", 4)]","","tournament = Tournament.new(teams)","","tournament.create_matchups"],"id":144}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":0,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1549930369556}