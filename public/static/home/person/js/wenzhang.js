function editArc(aid,channelid){location = "/user/archives_do.php?dopost=edit&channelid="+channelid+"&aid="+aid;}
function delArc(aid){if(window.confirm('你确定要删除这篇文章吗?')) location="/u/archives_do.php?aid="+aid+"&dopost=delArc";}