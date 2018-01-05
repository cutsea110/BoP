(* メトロネットワーク最短路問題 *)
(* 駅名 *)
type ekimei_t =
{ kanji  : string;
  kana   : string;
  romaji : string;
  shozoku : string;
}
let hyoji eki = match eki with
    { kanji = n; kana = k; romaji = e; shozoku = l } -> l ^ " " ^ n ^ " (" ^ k ^ ")"
