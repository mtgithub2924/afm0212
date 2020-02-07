var set_status_name = function(id, code) {
  var name = "";
  if (code == "request") name = "依頼中";
  if (code == "prev_released") name = "プレビュー反映済";
  if (code == "prod_released") name = "本番反映済";
  if (code == "canceled") name = "依頼取消済";
  if (code == "rollback") name = "本番切り戻し済";
  $("#" + id).text(name);
}

var set_current_datetime = function(id) {
  $("#" + id).val(dateFormat.format(new Date(), 'yyyy/MM/dd hh:mm'));
}

dateFormat = {
  _fmt : {
    "yyyy": function(date) { return date.getFullYear() + ''; },
    "MM": function(date) { return ('0' + (date.getMonth() + 1)).slice(-2); },
    "dd": function(date) { return ('0' + date.getDate()).slice(-2); },
    "hh": function(date) { return ('0' + date.getHours()).slice(-2); },
    "mm": function(date) { return ('0' + date.getMinutes()).slice(-2); },
    "ss": function(date) { return ('0' + date.getSeconds()).slice(-2); }
  },
  _priority : ["yyyy", "MM", "dd", "hh", "mm", "ss"],
  format: function(date, format){
    return this._priority.reduce((res, fmt) => res.replace(fmt, this._fmt[fmt](date)), format)
  }
};
