/*显示菜单，过渡动画对display属性无效，只能靠透明度实现过渡*/
			function displaySubMenu(li) {
				var subMenu = li.getElementsByTagName("ul")[0];
				subMenu.style.opacity = 1;
				subMenu.style.visibility = "visible";
			}

			/*隐藏菜单*/
			function hideSubMenu(li) {
				var subMenu = li.getElementsByTagName("ul")[0];
				subMenu.style.opacity = 0;
				subMenu.style.visibility = "hidden";
			}

			window.onload = function() {
				
				// 回到顶部按钮
				var backTopBtn = document.getElementById('backTopBtn');
				//返回文字按钮
				var btb=document.getElementById('btb');

				//返回顶部功能
				backTopBtn.onclick = function() {
					window.scroll(0,0);
				}
				
				//返回文字功能
				backTopBtn.onmouseover=function(){
					btb.style.visibility='visible';
				}
				backTopBtn.onmouseout=function(){
					btb.style.visibility='hidden';
				}
			
				// 滚动条监听
				window.onscroll = function() {
					
					//获得垂直滚动条位置
					var scrollTop = document.body.scrollTop || document.documentElement.scrollTop;
					
					if (scrollTop >= 450) {
						backTopBtn.style.display = 'block';
					} else {
						backTopBtn.style.display = 'none';
					}
				}
				
				

				// 轮播容器
				var container = document.getElementById('container');
				// 图片列表
				var list = document.getElementById('list');
				// 切换按钮组
				var buttons = document.getElementById('buttons').getElementsByTagName('span');
				// 左右箭头
				var prev = document.getElementById('prev');
				var next = document.getElementById('next');

				var imageWidth = 1920; //每张图片的宽度
				var index = 1; //当前索引
				var isAnimate = false; //setTimeout定时器是否在执行
				var timer; //setInterval定时器

				// 增加右箭头单击事件（点击向左偏移600px）
				next.onclick = function() {
					//定时器执行中，按钮点击无效
					if(isAnimate)
						return;

					//判断是否超过最后一张
					if(index >= 5)
						index = 1;
					else
						index++;

					animatie(-1920); //偏移图片				
					showButton(); //按钮高亮
				};

				// 增加左箭头单击事件（点击向右偏移600px）
				prev.onclick = function() {
					//定时器执行中，按钮点击无效
					if(isAnimate)
						return;

					//判断是否超过第一张
					if(index <= 1)
						index = 5;
					else
						index--;

					animatie(1920); //偏移图片			
					showButton(); //按钮高亮
				};

				// 增加切换小按钮单击事件
				for(var i = 0; i < buttons.length; i++) {
					buttons[i].onclick = function() {
						//定时器执行中，按钮点击无效
						if(isAnimate)
							return;

						//点击当前高亮按钮不做任何操作
						if(this.className == 'on')
							return;

						var myIndex = this.getAttribute('index'); //获得自定义属性值
						var offset = -1920 * (myIndex - index); //计算点击按钮需要做的偏移量

						index = myIndex; //重新设置索引值
						animatie(offset); //偏移图片
						showButton(); //按钮高亮
					};
				}

				//鼠标移上焦点图容器，自动播放定时器停止
				container.onmouseover = function() {
					stopAutoPlay();
				};

				//鼠标离开焦点图容器，自动播放定时器开始
				container.onmouseout = function() {
					autoPlay();
				};

				/*自动播放定时器*/
				function autoPlay() {
					timer = setInterval(function() {
						next.onclick(); //产生右箭头单击事件
					}, 2000);
				}

				/*停止自动播放定时器*/
				function stopAutoPlay() {
					clearTimeout(timer);
					timer = null;
				}

				/*偏移图片列表*/
				function animatie(offset) {

					var newLeft = parseInt(list.style.left) + offset; //新偏移量

					var time = 300; //位移动画过渡时间
					var interval =10; //每隔10毫秒执行一次
					var speed = offset / (time / interval); //计算出每次位移的大小

					//内部函数go：运动函数
					function go() {

						//加入判断防止无限递归调用（条件1左移，条件2右移）
						if(speed < 0 && parseInt(list.style.left) > newLeft || speed > 0 && parseInt(list.style.left) < newLeft) {
							list.style.left = parseInt(list.style.left) + speed + 'px';
							setTimeout(go, interval); //定时器递归调用
						} else {
							isAnimate = false; //定时器结束

							// 如果移动超过第一张（真）图片（即第五张辅助图），设置归位到为第五张 
							if(newLeft > -1920) {
								list.style.left = '-9600px';
							}

							// 如果移动超过第五张（真）图片（即第一张辅助图），设置归位到为第一张
							if(newLeft < -9600) {
								list.style.left = '-1920px';
							}
						}

					}

					go(); //调用运动函数
					isAnimate = true; //定时器开始执行

				}

				/*切换按钮高亮*/
				function showButton() {
					//以前高亮去掉
					for(var i = 0; i < buttons.length; i++) {
						if(buttons[i].className == 'on') {
							buttons[i].className = '';
							break;
						}
					}
					//当前高亮
					buttons[index - 1].className = 'on';
				}

				autoPlay(); //网页加载立即执行自动播放
			};
			
			//plan搜索部分
			$(function(){
				$('.plan_type li').hover(function(){
					$(this).find('.d2').stop().animate({top:"-271px"},300);
				},function(){
					$(this).find('.d2').stop().animate({top:"0px"},300);
				});
			})
			
			$(function(){
				$('#welcomebtn').click(function(){
					$('#welcome').css('display','none');
				});
			})
			
			//注册验证部分
			$(function () {
		        $(".free").click(function () {
		            $(".contact").show();
		        });
		        $(".contact_close").click(function () {
		            $(".contact").hide();
		        });
		        $(".submitbtn").click(function () {
		            if ($.trim($("#userName").val()) === "") {
		                alert("请输入您的姓名!");
		                return;
		            }
		            if ($.trim($("#userPhone").val()) === "") {
		                alert("请输入您的手机号码!");
		                return;
		            }
		            $.ajax({
		                type: "post",
		                //data: "{ 'userName':'" + $("#userName").val() + "','userPhone':'" + $("#userPhone").val() + "','userRemark':'" + $("#userRemark").val() + "'}",
		                url: "/M/insertuser.ashx?userName="+$("#userName").val()+"&userPhone="+ $("#userPhone").val()+"&userRemark="+$("#userRemark").val(),
		                success: function (data) {
		                    console.log("参数组：", data);
		                    if (data) {
		                        alert("提交信息成功，我们高级顾问会尽快联系您！");
		                         $(".contact").hide();
		                    } else {
		                        alert("提交信息失败！");
		                        $(".contact").hide();
		                    }
		                }
		            });
		        });
		    })
			
			//translate部分	
			$(function(){
				//鼠标覆盖
				$('.translate').mouseover(function(){
					$('.translate-item').eq(0).css('color','#4F5362').css('border-color','#4F5362').css('background-color','#fff');
					$('.translate-zh').css('top','12px').css('left','12px');
					$('.translate-en').css('top','0').css('left','0');
				});
				//鼠标移开
				$('.translate').mouseout(function(){
					$('.translate-item').eq(0).css('color','#fff').css('border-color','#fff').css('background-color','#4F5362');
					$('.translate-zh').css('top','0').css('left','0');
					$('.translate-en').css('top','12px').css('left','12px');
				
				});
				
				$('.translate').click(function(){
					window.location.href="index-en.html";
				});
				
			})




























