
$(document).ready(function(){
	//�����ż�в�ͬ��ʽ	
	$(".list tbody tr:even").addClass("row0");//ż��
	$(".list tbody tr:odd").addClass("row1");//����

	$(".submit tbody tr:even").addClass("row0");//ż��
	$(".submit tbody tr:odd").addClass("row1");//����
	
	$(".friend:odd").addClass("row1");
	
	//��ǩ
	$("#linkList .flink:odd").addClass("row1");
	
	//�����Ԫ��ʱ���и���
	$(".list tbody tr td").click(function(){$(this).parent("tr").toggleClass("click");$(this).parent("tr").toggleClass("hover");	});
	$(".list tbody tr td").hover(function(){$(this).parent("tr").addClass("hover"); },function(){$(this).parent("tr").removeClass("hover"); });
	//checked ȫѡ&��ѡ&��ѡ
	$("#checkedClick").click(function(){
		$(".list tbody [type='checkbox']").each(function(){
			if($(this).attr("checked")){
				$(this).removeAttr("checked");				
				$(".list tbody tr").removeClass("click");
				}
			else{
				$(this).attr("checked",'true');				
				$(".list tbody tr").addClass("click");
				}
		})
	});
	
	//checked ȫѡ&��ѡ&��ѡ
	$("#checkedClick").click(function(){
		$("form [type='checkbox']").each(function(){
			if($(this).attr("checked")){
				$(this).removeAttr("checked");
				}
			else{
				$(this).attr("checked",'true');
				}
		})
	});
	
	//�ղ�
	$(".favorite #allDeploy").click(function(){$(".itemBody").toggleClass("invisible");});
	$(".favorite .itemHead").click(function(){$(this).next(".itemBody").toggleClass("invisible");});
	
	//����friend
	$(".friend .itemHead").click(function(){$(this).next(".itemBody").toggleClass("invisible");});
	//��������friend
	$(".search .itemHead").click(function(){$(this).next(".itemBody").toggleClass("invisible");});
	//̽��visit
	$("#allDeploy").click(function(){$(".itemBody").toggleClass("invisible");});
	$(".visit .itemHead").click(function(){$(this).next(".itemBody").toggleClass("invisible");});
	//��ϸ����info
	$(".info .itemHead").click(function(){
										$(this).next(".itemBody").toggleClass("invisible");
										$(this).children(".icon16").toggleClass("titHide");
										$(this).children(".icon16").toggleClass("titShow")});
	
	
	
});