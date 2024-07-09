{"filter":false,"title":"posts_controller.rb","tooltip":"/tweet_app/app/controllers/posts_controller.rb","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":59,"column":6},"end":{"row":59,"column":25},"action":"insert","lines":["ensure_correct_user"],"id":524}],[{"start":{"row":59,"column":25},"end":{"row":60,"column":0},"action":"insert","lines":["",""],"id":525},{"start":{"row":60,"column":0},"end":{"row":60,"column":4},"action":"insert","lines":["    "]},{"start":{"row":60,"column":4},"end":{"row":60,"column":5},"action":"insert","lines":["e"]},{"start":{"row":60,"column":5},"end":{"row":60,"column":6},"action":"insert","lines":["n"]},{"start":{"row":60,"column":6},"end":{"row":60,"column":7},"action":"insert","lines":["d"]},{"start":{"row":60,"column":2},"end":{"row":60,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":60,"column":5},"end":{"row":60,"column":6},"action":"insert","lines":[" "],"id":526}],[{"start":{"row":58,"column":2},"end":{"row":58,"column":3},"action":"insert","lines":[" "],"id":527}],[{"start":{"row":58,"column":3},"end":{"row":58,"column":7},"action":"insert","lines":["アクセス"],"id":528}],[{"start":{"row":58,"column":7},"end":{"row":58,"column":9},"action":"insert","lines":["制限"],"id":529}],[{"start":{"row":58,"column":2},"end":{"row":58,"column":3},"action":"insert","lines":["#"],"id":530}],[{"start":{"row":57,"column":5},"end":{"row":58,"column":0},"action":"insert","lines":["",""],"id":531},{"start":{"row":58,"column":0},"end":{"row":58,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":59,"column":4},"end":{"row":59,"column":6},"action":"insert","lines":["直接"],"id":532},{"start":{"row":59,"column":6},"end":{"row":59,"column":7},"action":"insert","lines":["U"]}],[{"start":{"row":59,"column":7},"end":{"row":59,"column":8},"action":"insert","lines":["R"],"id":533},{"start":{"row":59,"column":8},"end":{"row":59,"column":9},"action":"insert","lines":["L"]},{"start":{"row":59,"column":9},"end":{"row":59,"column":10},"action":"insert","lines":["n"]},{"start":{"row":59,"column":10},"end":{"row":59,"column":11},"action":"insert","lines":["y"]},{"start":{"row":59,"column":11},"end":{"row":59,"column":12},"action":"insert","lines":["u"]},{"start":{"row":59,"column":12},"end":{"row":59,"column":13},"action":"insert","lines":["u"]}],[{"start":{"row":59,"column":12},"end":{"row":59,"column":13},"action":"remove","lines":["u"],"id":534},{"start":{"row":59,"column":11},"end":{"row":59,"column":12},"action":"remove","lines":["u"]},{"start":{"row":59,"column":10},"end":{"row":59,"column":11},"action":"remove","lines":["y"]},{"start":{"row":59,"column":9},"end":{"row":59,"column":10},"action":"remove","lines":["n"]}],[{"start":{"row":59,"column":9},"end":{"row":59,"column":11},"action":"insert","lines":["入力"],"id":535},{"start":{"row":59,"column":11},"end":{"row":59,"column":12},"action":"insert","lines":["の"]}],[{"start":{"row":60,"column":25},"end":{"row":61,"column":0},"action":"insert","lines":["",""],"id":536},{"start":{"row":61,"column":0},"end":{"row":61,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":61,"column":4},"end":{"row":61,"column":41},"action":"insert","lines":["@post = Post.find_by(id: params[:id])"],"id":537}],[{"start":{"row":61,"column":41},"end":{"row":62,"column":0},"action":"insert","lines":["",""],"id":538},{"start":{"row":62,"column":0},"end":{"row":62,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":62,"column":4},"end":{"row":62,"column":5},"action":"insert","lines":["i"],"id":539},{"start":{"row":62,"column":5},"end":{"row":62,"column":6},"action":"insert","lines":["f"]}],[{"start":{"row":62,"column":4},"end":{"row":62,"column":6},"action":"remove","lines":["if"],"id":540},{"start":{"row":62,"column":4},"end":{"row":64,"column":7},"action":"insert","lines":["if condition","      ","    end"]}],[{"start":{"row":62,"column":7},"end":{"row":62,"column":16},"action":"remove","lines":["condition"],"id":541}],[{"start":{"row":62,"column":7},"end":{"row":63,"column":0},"action":"insert","lines":["",""],"id":542},{"start":{"row":63,"column":0},"end":{"row":63,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":63,"column":4},"end":{"row":63,"column":6},"action":"remove","lines":["  "],"id":543},{"start":{"row":63,"column":2},"end":{"row":63,"column":4},"action":"remove","lines":["  "]},{"start":{"row":63,"column":0},"end":{"row":63,"column":2},"action":"remove","lines":["  "]},{"start":{"row":62,"column":7},"end":{"row":63,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":62,"column":7},"end":{"row":62,"column":40},"action":"insert","lines":["@post.user.id == @current_user.id"],"id":544}],[{"start":{"row":62,"column":21},"end":{"row":62,"column":22},"action":"remove","lines":["="],"id":545}],[{"start":{"row":62,"column":21},"end":{"row":62,"column":22},"action":"insert","lines":["!"],"id":546}],[{"start":{"row":62,"column":40},"end":{"row":63,"column":0},"action":"insert","lines":["",""],"id":547},{"start":{"row":63,"column":0},"end":{"row":63,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":63,"column":6},"end":{"row":63,"column":22},"action":"insert","lines":["flash[:notice] ="],"id":548}],[{"start":{"row":63,"column":6},"end":{"row":63,"column":7},"action":"insert","lines":[" "],"id":549}],[{"start":{"row":63,"column":23},"end":{"row":63,"column":33},"action":"insert","lines":["\"権限がありません\""],"id":550}],[{"start":{"row":64,"column":6},"end":{"row":64,"column":7},"action":"insert","lines":[" "],"id":551}],[{"start":{"row":64,"column":7},"end":{"row":64,"column":34},"action":"insert","lines":["redirect_to(\"/posts/index\")"],"id":552}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"insert","lines":[" "],"id":553},{"start":{"row":1,"column":1},"end":{"row":1,"column":2},"action":"insert","lines":[" "]},{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"insert","lines":[" "]}],[{"start":{"row":1,"column":3},"end":{"row":1,"column":35},"action":"insert","lines":["before_action :authenticate_user"],"id":554}],[{"start":{"row":1,"column":35},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":555},{"start":{"row":2,"column":0},"end":{"row":2,"column":3},"action":"insert","lines":["   "]},{"start":{"row":2,"column":3},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":2,"column":3},"end":{"row":2,"column":16},"action":"insert","lines":["before_action"],"id":556}],[{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"insert","lines":[" "],"id":557},{"start":{"row":2,"column":17},"end":{"row":2,"column":18},"action":"insert","lines":[":"]}],[{"start":{"row":2,"column":18},"end":{"row":2,"column":37},"action":"insert","lines":["ensure_correct_user"],"id":558}],[{"start":{"row":2,"column":37},"end":{"row":2,"column":38},"action":"insert","lines":[" "],"id":559},{"start":{"row":2,"column":38},"end":{"row":2,"column":39},"action":"insert","lines":[","]}],[{"start":{"row":2,"column":39},"end":{"row":2,"column":40},"action":"insert","lines":["{"],"id":560},{"start":{"row":2,"column":40},"end":{"row":2,"column":41},"action":"insert","lines":["}"]}],[{"start":{"row":2,"column":40},"end":{"row":2,"column":41},"action":"insert","lines":["o"],"id":561},{"start":{"row":2,"column":41},"end":{"row":2,"column":42},"action":"insert","lines":["n"]},{"start":{"row":2,"column":42},"end":{"row":2,"column":43},"action":"insert","lines":["l"]},{"start":{"row":2,"column":43},"end":{"row":2,"column":44},"action":"insert","lines":["y"]}],[{"start":{"row":2,"column":44},"end":{"row":2,"column":45},"action":"insert","lines":[":"],"id":562}],[{"start":{"row":2,"column":45},"end":{"row":2,"column":46},"action":"insert","lines":[" "],"id":563}],[{"start":{"row":2,"column":46},"end":{"row":2,"column":48},"action":"insert","lines":["[]"],"id":564}],[{"start":{"row":2,"column":47},"end":{"row":2,"column":48},"action":"insert","lines":[":"],"id":565}],[{"start":{"row":2,"column":48},"end":{"row":2,"column":49},"action":"insert","lines":["e"],"id":566},{"start":{"row":2,"column":49},"end":{"row":2,"column":50},"action":"insert","lines":["d"]},{"start":{"row":2,"column":50},"end":{"row":2,"column":51},"action":"insert","lines":["i"]},{"start":{"row":2,"column":51},"end":{"row":2,"column":52},"action":"insert","lines":["t"]}],[{"start":{"row":2,"column":52},"end":{"row":2,"column":53},"action":"insert","lines":[","],"id":567}],[{"start":{"row":2,"column":53},"end":{"row":2,"column":54},"action":"insert","lines":[" "],"id":568},{"start":{"row":2,"column":54},"end":{"row":2,"column":55},"action":"insert","lines":[";"]}],[{"start":{"row":2,"column":54},"end":{"row":2,"column":55},"action":"remove","lines":[";"],"id":569}],[{"start":{"row":2,"column":54},"end":{"row":2,"column":55},"action":"insert","lines":[":"],"id":570}],[{"start":{"row":2,"column":55},"end":{"row":2,"column":56},"action":"insert","lines":["u"],"id":571},{"start":{"row":2,"column":56},"end":{"row":2,"column":57},"action":"insert","lines":["p"]},{"start":{"row":2,"column":57},"end":{"row":2,"column":58},"action":"insert","lines":["d"]},{"start":{"row":2,"column":58},"end":{"row":2,"column":59},"action":"insert","lines":["a"]},{"start":{"row":2,"column":59},"end":{"row":2,"column":60},"action":"insert","lines":["t"]},{"start":{"row":2,"column":60},"end":{"row":2,"column":61},"action":"insert","lines":["e"]}],[{"start":{"row":2,"column":61},"end":{"row":2,"column":62},"action":"insert","lines":[","],"id":572}],[{"start":{"row":2,"column":62},"end":{"row":2,"column":63},"action":"insert","lines":[" "],"id":573},{"start":{"row":2,"column":63},"end":{"row":2,"column":64},"action":"insert","lines":[":"]}],[{"start":{"row":2,"column":64},"end":{"row":2,"column":65},"action":"insert","lines":["d"],"id":574},{"start":{"row":2,"column":65},"end":{"row":2,"column":66},"action":"insert","lines":["e"]},{"start":{"row":2,"column":66},"end":{"row":2,"column":67},"action":"insert","lines":["s"]},{"start":{"row":2,"column":67},"end":{"row":2,"column":68},"action":"insert","lines":["t"]}],[{"start":{"row":2,"column":68},"end":{"row":2,"column":69},"action":"insert","lines":["r"],"id":575},{"start":{"row":2,"column":69},"end":{"row":2,"column":70},"action":"insert","lines":["o"]},{"start":{"row":2,"column":70},"end":{"row":2,"column":71},"action":"insert","lines":["y"]}],[{"start":{"row":28,"column":14},"end":{"row":28,"column":15},"action":"remove","lines":["/"],"id":576}],[{"start":{"row":50,"column":16},"end":{"row":50,"column":17},"action":"remove","lines":["/"],"id":577}],[{"start":{"row":12,"column":22},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":578},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]},{"start":{"row":13,"column":4},"end":{"row":13,"column":5},"action":"insert","lines":["@"]}],[{"start":{"row":13,"column":5},"end":{"row":13,"column":6},"action":"insert","lines":["l"],"id":579},{"start":{"row":13,"column":6},"end":{"row":13,"column":7},"action":"insert","lines":["i"]},{"start":{"row":13,"column":7},"end":{"row":13,"column":8},"action":"insert","lines":["k"]},{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"insert","lines":["e"]}],[{"start":{"row":13,"column":9},"end":{"row":13,"column":10},"action":"insert","lines":["_"],"id":580},{"start":{"row":13,"column":10},"end":{"row":13,"column":11},"action":"insert","lines":["c"]},{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"insert","lines":["o"]},{"start":{"row":13,"column":12},"end":{"row":13,"column":13},"action":"insert","lines":["u"]},{"start":{"row":13,"column":13},"end":{"row":13,"column":14},"action":"insert","lines":["n"]},{"start":{"row":13,"column":14},"end":{"row":13,"column":15},"action":"insert","lines":["t"]}],[{"start":{"row":13,"column":15},"end":{"row":13,"column":16},"action":"insert","lines":[" "],"id":581}],[{"start":{"row":13,"column":16},"end":{"row":13,"column":17},"action":"insert","lines":["="],"id":582}],[{"start":{"row":13,"column":17},"end":{"row":13,"column":18},"action":"insert","lines":[" "],"id":583}],[{"start":{"row":13,"column":18},"end":{"row":13,"column":19},"action":"insert","lines":["L"],"id":584},{"start":{"row":13,"column":19},"end":{"row":13,"column":20},"action":"insert","lines":["i"]},{"start":{"row":13,"column":20},"end":{"row":13,"column":21},"action":"insert","lines":["k"]},{"start":{"row":13,"column":21},"end":{"row":13,"column":22},"action":"insert","lines":["e"]}],[{"start":{"row":13,"column":22},"end":{"row":13,"column":23},"action":"insert","lines":["."],"id":585},{"start":{"row":13,"column":23},"end":{"row":13,"column":24},"action":"insert","lines":["w"]},{"start":{"row":13,"column":24},"end":{"row":13,"column":25},"action":"insert","lines":["h"]},{"start":{"row":13,"column":25},"end":{"row":13,"column":26},"action":"insert","lines":["e"]}],[{"start":{"row":13,"column":26},"end":{"row":13,"column":27},"action":"insert","lines":["r"],"id":586},{"start":{"row":13,"column":27},"end":{"row":13,"column":28},"action":"insert","lines":["e"]}],[{"start":{"row":13,"column":28},"end":{"row":13,"column":30},"action":"insert","lines":["()"],"id":587}],[{"start":{"row":13,"column":29},"end":{"row":13,"column":30},"action":"insert","lines":["p"],"id":588},{"start":{"row":13,"column":30},"end":{"row":13,"column":31},"action":"insert","lines":["o"]},{"start":{"row":13,"column":31},"end":{"row":13,"column":32},"action":"insert","lines":["s"]},{"start":{"row":13,"column":32},"end":{"row":13,"column":33},"action":"insert","lines":["u"]}],[{"start":{"row":13,"column":32},"end":{"row":13,"column":33},"action":"remove","lines":["u"],"id":589}],[{"start":{"row":13,"column":32},"end":{"row":13,"column":33},"action":"insert","lines":["t"],"id":590},{"start":{"row":13,"column":33},"end":{"row":13,"column":34},"action":"insert","lines":["_"]},{"start":{"row":13,"column":34},"end":{"row":13,"column":35},"action":"insert","lines":["i"]},{"start":{"row":13,"column":35},"end":{"row":13,"column":36},"action":"insert","lines":["d"]}],[{"start":{"row":13,"column":36},"end":{"row":13,"column":37},"action":"insert","lines":[":"],"id":591}],[{"start":{"row":13,"column":37},"end":{"row":13,"column":38},"action":"insert","lines":[" "],"id":592},{"start":{"row":13,"column":38},"end":{"row":13,"column":39},"action":"insert","lines":["@"]},{"start":{"row":13,"column":39},"end":{"row":13,"column":40},"action":"insert","lines":["p"]},{"start":{"row":13,"column":40},"end":{"row":13,"column":41},"action":"insert","lines":["o"]},{"start":{"row":13,"column":41},"end":{"row":13,"column":42},"action":"insert","lines":["s"]}],[{"start":{"row":13,"column":42},"end":{"row":13,"column":43},"action":"insert","lines":["t"],"id":593}],[{"start":{"row":13,"column":43},"end":{"row":13,"column":44},"action":"insert","lines":["_"],"id":594},{"start":{"row":13,"column":44},"end":{"row":13,"column":45},"action":"insert","lines":["i"]},{"start":{"row":13,"column":45},"end":{"row":13,"column":46},"action":"insert","lines":["d"]}],[{"start":{"row":13,"column":43},"end":{"row":13,"column":44},"action":"remove","lines":["_"],"id":595}],[{"start":{"row":13,"column":43},"end":{"row":13,"column":44},"action":"insert","lines":["."],"id":596}],[{"start":{"row":13,"column":47},"end":{"row":13,"column":48},"action":"insert","lines":["."],"id":597},{"start":{"row":13,"column":48},"end":{"row":13,"column":49},"action":"insert","lines":["c"]},{"start":{"row":13,"column":49},"end":{"row":13,"column":50},"action":"insert","lines":["p"]},{"start":{"row":13,"column":50},"end":{"row":13,"column":51},"action":"insert","lines":["u"]},{"start":{"row":13,"column":51},"end":{"row":13,"column":52},"action":"insert","lines":["n"]}],[{"start":{"row":13,"column":52},"end":{"row":13,"column":53},"action":"insert","lines":["t"],"id":598}],[{"start":{"row":13,"column":52},"end":{"row":13,"column":53},"action":"remove","lines":["t"],"id":599},{"start":{"row":13,"column":51},"end":{"row":13,"column":52},"action":"remove","lines":["n"]},{"start":{"row":13,"column":50},"end":{"row":13,"column":51},"action":"remove","lines":["u"]},{"start":{"row":13,"column":49},"end":{"row":13,"column":50},"action":"remove","lines":["p"]}],[{"start":{"row":13,"column":49},"end":{"row":13,"column":50},"action":"insert","lines":["o"],"id":600},{"start":{"row":13,"column":50},"end":{"row":13,"column":51},"action":"insert","lines":["u"]},{"start":{"row":13,"column":51},"end":{"row":13,"column":52},"action":"insert","lines":["n"]},{"start":{"row":13,"column":52},"end":{"row":13,"column":53},"action":"insert","lines":["t"]}],[{"start":{"row":13,"column":9},"end":{"row":13,"column":10},"action":"insert","lines":["s"],"id":601}],[{"start":{"row":23,"column":47},"end":{"row":23,"column":73},"action":"insert","lines":["content: params[:content],"],"id":602}],[{"start":{"row":23,"column":53},"end":{"row":23,"column":54},"action":"remove","lines":["t"],"id":603},{"start":{"row":23,"column":52},"end":{"row":23,"column":53},"action":"remove","lines":["n"]},{"start":{"row":23,"column":51},"end":{"row":23,"column":52},"action":"remove","lines":["e"]},{"start":{"row":23,"column":50},"end":{"row":23,"column":51},"action":"remove","lines":["t"]},{"start":{"row":23,"column":49},"end":{"row":23,"column":50},"action":"remove","lines":["n"]},{"start":{"row":23,"column":48},"end":{"row":23,"column":49},"action":"remove","lines":["o"]},{"start":{"row":23,"column":47},"end":{"row":23,"column":48},"action":"remove","lines":["c"]}],[{"start":{"row":23,"column":46},"end":{"row":23,"column":47},"action":"remove","lines":[","],"id":604}],[{"start":{"row":23,"column":46},"end":{"row":23,"column":47},"action":"insert","lines":[","],"id":605},{"start":{"row":23,"column":47},"end":{"row":23,"column":48},"action":"insert","lines":["i"]},{"start":{"row":23,"column":48},"end":{"row":23,"column":49},"action":"insert","lines":["m"]},{"start":{"row":23,"column":49},"end":{"row":23,"column":50},"action":"insert","lines":["a"]},{"start":{"row":23,"column":50},"end":{"row":23,"column":51},"action":"insert","lines":["g"]},{"start":{"row":23,"column":51},"end":{"row":23,"column":52},"action":"insert","lines":["e"]}],[{"start":{"row":23,"column":68},"end":{"row":23,"column":69},"action":"remove","lines":["t"],"id":606},{"start":{"row":23,"column":67},"end":{"row":23,"column":68},"action":"remove","lines":["n"]},{"start":{"row":23,"column":66},"end":{"row":23,"column":67},"action":"remove","lines":["e"]},{"start":{"row":23,"column":65},"end":{"row":23,"column":66},"action":"remove","lines":["t"]},{"start":{"row":23,"column":64},"end":{"row":23,"column":65},"action":"remove","lines":["n"]},{"start":{"row":23,"column":63},"end":{"row":23,"column":64},"action":"remove","lines":["o"]},{"start":{"row":23,"column":62},"end":{"row":23,"column":63},"action":"remove","lines":["c"]}],[{"start":{"row":23,"column":62},"end":{"row":23,"column":63},"action":"insert","lines":["i"],"id":607},{"start":{"row":23,"column":63},"end":{"row":23,"column":64},"action":"insert","lines":["m"]},{"start":{"row":23,"column":64},"end":{"row":23,"column":65},"action":"insert","lines":["a"]},{"start":{"row":23,"column":65},"end":{"row":23,"column":66},"action":"insert","lines":["g"]},{"start":{"row":23,"column":66},"end":{"row":23,"column":67},"action":"insert","lines":["e"]}],[{"start":{"row":23,"column":47},"end":{"row":24,"column":0},"action":"insert","lines":["",""],"id":608},{"start":{"row":24,"column":0},"end":{"row":24,"column":4},"action":"insert","lines":["    "]},{"start":{"row":24,"column":4},"end":{"row":24,"column":5},"action":"insert","lines":[" "]},{"start":{"row":24,"column":5},"end":{"row":24,"column":6},"action":"insert","lines":[" "]},{"start":{"row":24,"column":6},"end":{"row":24,"column":7},"action":"insert","lines":[" "]},{"start":{"row":24,"column":7},"end":{"row":24,"column":8},"action":"insert","lines":[" "]},{"start":{"row":24,"column":8},"end":{"row":24,"column":9},"action":"insert","lines":[" "]},{"start":{"row":24,"column":9},"end":{"row":24,"column":10},"action":"insert","lines":[" "]},{"start":{"row":24,"column":10},"end":{"row":24,"column":11},"action":"insert","lines":[" "]},{"start":{"row":24,"column":11},"end":{"row":24,"column":12},"action":"insert","lines":[" "]},{"start":{"row":24,"column":12},"end":{"row":24,"column":13},"action":"insert","lines":[" "]},{"start":{"row":24,"column":13},"end":{"row":24,"column":14},"action":"insert","lines":[" "]},{"start":{"row":24,"column":14},"end":{"row":24,"column":15},"action":"insert","lines":[" "]},{"start":{"row":24,"column":15},"end":{"row":24,"column":16},"action":"insert","lines":[" "]}],[{"start":{"row":24,"column":16},"end":{"row":24,"column":17},"action":"insert","lines":[" "],"id":609},{"start":{"row":24,"column":17},"end":{"row":24,"column":18},"action":"insert","lines":[" "]},{"start":{"row":24,"column":18},"end":{"row":24,"column":19},"action":"insert","lines":[" "]},{"start":{"row":24,"column":19},"end":{"row":24,"column":20},"action":"insert","lines":[" "]},{"start":{"row":24,"column":20},"end":{"row":24,"column":21},"action":"insert","lines":[" "]}],[{"start":{"row":24,"column":43},"end":{"row":25,"column":0},"action":"insert","lines":["",""],"id":610},{"start":{"row":25,"column":0},"end":{"row":25,"column":21},"action":"insert","lines":["                     "]},{"start":{"row":25,"column":21},"end":{"row":25,"column":22},"action":"insert","lines":[" "]}],[{"start":{"row":25,"column":20},"end":{"row":25,"column":22},"action":"remove","lines":["  "],"id":611}],[{"start":{"row":25,"column":20},"end":{"row":25,"column":21},"action":"insert","lines":[" "],"id":612}],[{"start":{"row":25,"column":46},"end":{"row":26,"column":0},"action":"insert","lines":["",""],"id":613},{"start":{"row":26,"column":0},"end":{"row":26,"column":21},"action":"insert","lines":["                     "]}],[{"start":{"row":28,"column":27},"end":{"row":28,"column":28},"action":"remove","lines":["成"],"id":614},{"start":{"row":28,"column":26},"end":{"row":28,"column":27},"action":"remove","lines":["作"]},{"start":{"row":28,"column":25},"end":{"row":28,"column":26},"action":"remove","lines":["を"]}],[{"start":{"row":46,"column":36},"end":{"row":47,"column":0},"action":"insert","lines":["",""],"id":615},{"start":{"row":47,"column":0},"end":{"row":47,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":47,"column":4},"end":{"row":47,"column":5},"action":"insert","lines":["@"],"id":616},{"start":{"row":47,"column":5},"end":{"row":47,"column":6},"action":"insert","lines":["p"]},{"start":{"row":47,"column":6},"end":{"row":47,"column":7},"action":"insert","lines":["o"]},{"start":{"row":47,"column":7},"end":{"row":47,"column":8},"action":"insert","lines":["s"]},{"start":{"row":47,"column":8},"end":{"row":47,"column":9},"action":"insert","lines":["t"]}],[{"start":{"row":47,"column":9},"end":{"row":47,"column":10},"action":"insert","lines":["."],"id":617},{"start":{"row":47,"column":10},"end":{"row":47,"column":11},"action":"insert","lines":["i"]},{"start":{"row":47,"column":11},"end":{"row":47,"column":12},"action":"insert","lines":["m"]},{"start":{"row":47,"column":12},"end":{"row":47,"column":13},"action":"insert","lines":["a"]},{"start":{"row":47,"column":13},"end":{"row":47,"column":14},"action":"insert","lines":["g"]},{"start":{"row":47,"column":14},"end":{"row":47,"column":15},"action":"insert","lines":["e"]}],[{"start":{"row":47,"column":15},"end":{"row":47,"column":16},"action":"insert","lines":[" "],"id":618},{"start":{"row":47,"column":16},"end":{"row":47,"column":17},"action":"insert","lines":["="]}],[{"start":{"row":47,"column":17},"end":{"row":47,"column":18},"action":"insert","lines":[" "],"id":619}],[{"start":{"row":47,"column":18},"end":{"row":47,"column":32},"action":"insert","lines":["params[:image]"],"id":620}],[{"start":{"row":6,"column":23},"end":{"row":6,"column":48},"action":"remove","lines":[".order(created_at: :desc)"],"id":621}],[{"start":{"row":10,"column":10},"end":{"row":10,"column":35},"action":"insert","lines":[".order(created_at: :desc)"],"id":622}],[{"start":{"row":10,"column":10},"end":{"row":10,"column":35},"action":"remove","lines":[".order(created_at: :desc)"],"id":623}],[{"start":{"row":6,"column":23},"end":{"row":6,"column":48},"action":"insert","lines":[".order(created_at: :desc)"],"id":624}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":16,"column":10},"end":{"row":16,"column":10},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1720351250316,"hash":"4539dd85cc2f11a0ccc2858d3d0332d136315d40"}