(* メトロネットワーク最短路問題 *)
(* 駅名 *)
type ekimei_t =
{ kanji  : string;
  kana   : string;
  romaji : string;
  shozoku : string;
}
(* 駅名の表示 *)
let hyoji eki = match eki with
    { kanji = n; kana = k; romaji = e; shozoku = l } -> l ^ " " ^ n ^ " (" ^ k ^ ")"

(* 駅間 *)
type ekikan_t =
{ kiten : string;    (* 起点 *)
  shuten : string;   (* 終点 *)
  keiyu : string;    (* 路線名 *)
  kyori : float;     (* 距離(km) *)
  jikan : int;       (* 所要時間(min) *)
}
