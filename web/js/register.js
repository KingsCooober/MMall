webpackJsonp([12],{0:function(t,e,r){t.exports=r(66)},1:function(t,e,r){"use strict";var n=r(4);const s={serverHost:"",imageHost:"http://img.happymmall.com/"};var i={request:function(t){var e=this,r=t.forceLogin||!0;$.ajax({type:t.method||"get",url:t.url||"",dataType:t.type||"json",data:t.data||"",success:function(n){0===n.status?"function"==typeof t.success&&t.success(n.data,n.msg):10===n.status&&r?e.doLogin():10!==n.status||t.forceLogin?"function"==typeof t.error&&t.error(n.msg||n.data):"function"==typeof t.error&&t.error(n.msg||n.msg)},error:function(e){"function"==typeof t.error&&t.error(e.statusText)}})},getServerUrl:function(t){return s.serverHost+t},getImageUrl:function(t){return s.imageHost+t},getUrlParam:function(t){var e=new RegExp("(^|&)"+t+"=([^&]*)(&|$)"),r=window.location.search.substr(1).match(e);return r?decodeURIComponent(r[2]):null},renderHtml:function(t,e){var r=n.compile(t),s=r.render(e);return s},successTips:function(t){alert(t||"操作成功！")},errorTips:function(t){alert(t||"哪里不对了~")},validate:function(t,e){var t=$.trim(t);return"require"==e?!!t:"phone"==e?/^1\d{10}$/.test(t):"email"==e?/^[A-Za-z0-9\u4e00-\u9fa5]+@[A-Za-z0-9_-]+(\.[a-zA-Z0-9_-]+)+$/.test(t):void 0},doLogin:function(){window.location.href="login.html?redirect="+encodeURIComponent(window.location.href)}};t.exports=i},2:function(t,e,r){"use strict";var n=r(1),s={checkUsername:function(t,e,r){n.request({url:n.getServerUrl("/user/check_valid.do"),method:"POST",data:{str:t,type:"username"},success:e,error:r})},register:function(t,e,r){n.request({url:n.getServerUrl("/user/register.do"),method:"POST",data:t,success:e,error:r})},login:function(t,e,r){n.request({url:n.getServerUrl("/user/login.do"),method:"POST",data:t,success:e,error:r})},logout:function(t,e){n.request({url:n.getServerUrl("/user/logout.do"),method:"POST",success:t,error:e})},checkLogin:function(t,e){n.request({url:n.getServerUrl("/user/get_user_info.do"),method:"POST",success:t,error:e})},getQuestion:function(t,e,r){n.request({url:n.getServerUrl("/user/forget_get_question.do"),method:"POST",data:{username:t},success:e,error:r})},checkAnswer:function(t,e,r){n.request({url:n.getServerUrl("/user/forget_check_answer.do"),method:"POST",data:t,success:e,error:r})},resetPassword:function(t,e,r){n.request({url:n.getServerUrl("/user/forget_reset_password.do"),method:"POST",data:t,success:e,error:r})},updatePassword:function(t,e,r){n.request({url:n.getServerUrl("/user/reset_password.do"),method:"POST",data:t,method:"POST",success:e,error:r})},getUserInfo:function(t,e){n.request({url:n.getServerUrl("/user/get_information.do"),method:"POST",success:t,error:e})},updateUserInfo:function(t,e,r){n.request({url:n.getServerUrl("/user/update_information.do"),method:"POST",data:t,success:e,error:r})}};t.exports=s},3:function(t,e,r){!function(t){function e(t){"}"===t.n.substr(t.n.length-1)&&(t.n=t.n.substring(0,t.n.length-1))}function r(t){return t.trim?t.trim():t.replace(/^\s*|\s*$/g,"")}function n(t,e,r){if(e.charAt(r)!=t.charAt(0))return!1;for(var n=1,s=t.length;n<s;n++)if(e.charAt(r+n)!=t.charAt(n))return!1;return!0}function s(e,r,n,o){var u=[],c=null,l=null,f=null;for(l=n[n.length-1];e.length>0;){if(f=e.shift(),l&&"<"==l.tag&&!(f.tag in x))throw new Error("Illegal content in < super tag.");if(t.tags[f.tag]<=t.tags.$||i(f,o))n.push(f),f.nodes=s(e,f.tag,n,o);else{if("/"==f.tag){if(0===n.length)throw new Error("Closing tag without opener: /"+f.n);if(c=n.pop(),f.n!=c.n&&!a(f.n,c.n,o))throw new Error("Nesting error: "+c.n+" vs. "+f.n);return c.end=f.i,u}"\n"==f.tag&&(f.last=0==e.length||"\n"==e[0].tag)}u.push(f)}if(n.length>0)throw new Error("missing closing tag: "+n.pop().n);return u}function i(t,e){for(var r=0,n=e.length;r<n;r++)if(e[r].o==t.n)return t.tag="#",!0}function a(t,e,r){for(var n=0,s=r.length;n<s;n++)if(r[n].c==t&&r[n].o==e)return!0}function o(t){var e=[];for(var r in t)e.push('"'+c(r)+'": function(c,p,t,i) {'+t[r]+"}");return"{ "+e.join(",")+" }"}function u(t){var e=[];for(var r in t.partials)e.push('"'+c(r)+'":{name:"'+c(t.partials[r].name)+'", '+u(t.partials[r])+"}");return"partials: {"+e.join(",")+"}, subs: "+o(t.subs)}function c(t){return t.replace(b,"\\\\").replace(d,'\\"').replace(m,"\\n").replace(v,"\\r").replace(w,"\\u2028").replace(S,"\\u2029")}function l(t){return~t.indexOf(".")?"d":"f"}function f(t,e){var r="<"+(e.prefix||""),n=r+t.n+T++;return e.partials[n]={name:t.n,partials:{}},e.code+='t.b(t.rp("'+c(n)+'",c,p,"'+(t.indent||"")+'"));',n}function h(t,e){e.code+="t.b(t.t(t."+l(t.n)+'("'+c(t.n)+'",c,p,0)));'}function p(t){return"t.b("+t+");"}var g=/\S/,d=/\"/g,m=/\n/g,v=/\r/g,b=/\\/g,w=/\u2028/,S=/\u2029/;t.tags={"#":1,"^":2,"<":3,$:4,"/":5,"!":6,">":7,"=":8,_v:9,"{":10,"&":11,_t:12},t.scan=function(s,i){function a(){b.length>0&&(w.push({tag:"_t",text:new String(b)}),b="")}function o(){for(var e=!0,r=T;r<w.length;r++)if(e=t.tags[w[r].tag]<t.tags._v||"_t"==w[r].tag&&null===w[r].text.match(g),!e)return!1;return e}function u(t,e){if(a(),t&&o())for(var r,n=T;n<w.length;n++)w[n].text&&((r=w[n+1])&&">"==r.tag&&(r.indent=w[n].text.toString()),w.splice(n,1));else e||w.push({tag:"\n"});S=!1,T=w.length}function c(t,e){var n="="+y,s=t.indexOf(n,e),i=r(t.substring(t.indexOf("=",e)+1,s)).split(" ");return k=i[0],y=i[i.length-1],s+n.length-1}var l=s.length,f=0,h=1,p=2,d=f,m=null,v=null,b="",w=[],S=!1,x=0,T=0,k="{{",y="}}";for(i&&(i=i.split(" "),k=i[0],y=i[1]),x=0;x<l;x++)d==f?n(k,s,x)?(--x,a(),d=h):"\n"==s.charAt(x)?u(S):b+=s.charAt(x):d==h?(x+=k.length-1,v=t.tags[s.charAt(x+1)],m=v?s.charAt(x+1):"_v","="==m?(x=c(s,x),d=f):(v&&x++,d=p),S=x):n(y,s,x)?(w.push({tag:m,n:r(b),otag:k,ctag:y,i:"/"==m?S-k.length:x+y.length}),b="",x+=y.length-1,d=f,"{"==m&&("}}"==y?x++:e(w[w.length-1]))):b+=s.charAt(x);return u(S,!0),w};var x={_t:!0,"\n":!0,$:!0,"/":!0};t.stringify=function(e,r,n){return"{code: function (c,p,i) { "+t.wrapMain(e.code)+" },"+u(e)+"}"};var T=0;t.generate=function(e,r,n){T=0;var s={code:"",subs:{},partials:{}};return t.walk(e,s),n.asString?this.stringify(s,r,n):this.makeTemplate(s,r,n)},t.wrapMain=function(t){return'var t=this;t.b(i=i||"");'+t+"return t.fl();"},t.template=t.Template,t.makeTemplate=function(t,e,r){var n=this.makePartials(t);return n.code=new Function("c","p","i",this.wrapMain(t.code)),new this.template(n,e,this,r)},t.makePartials=function(t){var e,r={subs:{},partials:t.partials,name:t.name};for(e in r.partials)r.partials[e]=this.makePartials(r.partials[e]);for(e in t.subs)r.subs[e]=new Function("c","p","t","i",t.subs[e]);return r},t.codegen={"#":function(e,r){r.code+="if(t.s(t."+l(e.n)+'("'+c(e.n)+'",c,p,1),c,p,0,'+e.i+","+e.end+',"'+e.otag+" "+e.ctag+'")){t.rs(c,p,function(c,p,t){',t.walk(e.nodes,r),r.code+="});c.pop();}"},"^":function(e,r){r.code+="if(!t.s(t."+l(e.n)+'("'+c(e.n)+'",c,p,1),c,p,1,0,0,"")){',t.walk(e.nodes,r),r.code+="};"},">":f,"<":function(e,r){var n={partials:{},code:"",subs:{},inPartial:!0};t.walk(e.nodes,n);var s=r.partials[f(e,r)];s.subs=n.subs,s.partials=n.partials},$:function(e,r){var n={subs:{},code:"",partials:r.partials,prefix:e.n};t.walk(e.nodes,n),r.subs[e.n]=n.code,r.inPartial||(r.code+='t.sub("'+c(e.n)+'",c,p,i);')},"\n":function(t,e){e.code+=p('"\\n"'+(t.last?"":" + i"))},_v:function(t,e){e.code+="t.b(t.v(t."+l(t.n)+'("'+c(t.n)+'",c,p,0)));'},_t:function(t,e){e.code+=p('"'+c(t.text)+'"')},"{":h,"&":h},t.walk=function(e,r){for(var n,s=0,i=e.length;s<i;s++)n=t.codegen[e[s].tag],n&&n(e[s],r);return r},t.parse=function(t,e,r){return r=r||{},s(t,"",[],r.sectionTags||[])},t.cache={},t.cacheKey=function(t,e){return[t,!!e.asString,!!e.disableLambda,e.delimiters,!!e.modelGet].join("||")},t.compile=function(e,r){r=r||{};var n=t.cacheKey(e,r),s=this.cache[n];if(s){var i=s.partials;for(var a in i)delete i[a].instance;return s}return s=this.generate(this.parse(this.scan(e,r.delimiters),e,r),e,r),this.cache[n]=s}}(e)},4:function(t,e,r){var n=r(3);n.Template=r(5).Template,n.template=n.Template,t.exports=n},5:function(t,e,r){!function(t){function e(t,e,r){var n;return e&&"object"==typeof e&&(void 0!==e[t]?n=e[t]:r&&e.get&&"function"==typeof e.get&&(n=e.get(t))),n}function r(t,e,r,n,s,i){function a(){}function o(){}a.prototype=t,o.prototype=t.subs;var u,c=new a;c.subs=new o,c.subsText={},c.buf="",n=n||{},c.stackSubs=n,c.subsText=i;for(u in e)n[u]||(n[u]=e[u]);for(u in n)c.subs[u]=n[u];s=s||{},c.stackPartials=s;for(u in r)s[u]||(s[u]=r[u]);for(u in s)c.partials[u]=s[u];return c}function n(t){return String(null===t||void 0===t?"":t)}function s(t){return t=n(t),l.test(t)?t.replace(i,"&amp;").replace(a,"&lt;").replace(o,"&gt;").replace(u,"&#39;").replace(c,"&quot;"):t}t.Template=function(t,e,r,n){t=t||{},this.r=t.code||this.r,this.c=r,this.options=n||{},this.text=e||"",this.partials=t.partials||{},this.subs=t.subs||{},this.buf=""},t.Template.prototype={r:function(t,e,r){return""},v:s,t:n,render:function(t,e,r){return this.ri([t],e||{},r)},ri:function(t,e,r){return this.r(t,e,r)},ep:function(t,e){var n=this.partials[t],s=e[n.name];if(n.instance&&n.base==s)return n.instance;if("string"==typeof s){if(!this.c)throw new Error("No compiler available.");s=this.c.compile(s,this.options)}if(!s)return null;if(this.partials[t].base=s,n.subs){e.stackText||(e.stackText={});for(key in n.subs)e.stackText[key]||(e.stackText[key]=void 0!==this.activeSub&&e.stackText[this.activeSub]?e.stackText[this.activeSub]:this.text);s=r(s,n.subs,n.partials,this.stackSubs,this.stackPartials,e.stackText)}return this.partials[t].instance=s,s},rp:function(t,e,r,n){var s=this.ep(t,r);return s?s.ri(e,r,n):""},rs:function(t,e,r){var n=t[t.length-1];if(!f(n))return void r(t,e,this);for(var s=0;s<n.length;s++)t.push(n[s]),r(t,e,this),t.pop()},s:function(t,e,r,n,s,i,a){var o;return(!f(t)||0!==t.length)&&("function"==typeof t&&(t=this.ms(t,e,r,n,s,i,a)),o=!!t,!n&&o&&e&&e.push("object"==typeof t?t:e[e.length-1]),o)},d:function(t,r,n,s){var i,a=t.split("."),o=this.f(a[0],r,n,s),u=this.options.modelGet,c=null;if("."===t&&f(r[r.length-2]))o=r[r.length-1];else for(var l=1;l<a.length;l++)i=e(a[l],o,u),void 0!==i?(c=o,o=i):o="";return!(s&&!o)&&(s||"function"!=typeof o||(r.push(c),o=this.mv(o,r,n),r.pop()),o)},f:function(t,r,n,s){for(var i=!1,a=null,o=!1,u=this.options.modelGet,c=r.length-1;c>=0;c--)if(a=r[c],i=e(t,a,u),void 0!==i){o=!0;break}return o?(s||"function"!=typeof i||(i=this.mv(i,r,n)),i):!s&&""},ls:function(t,e,r,s,i){var a=this.options.delimiters;return this.options.delimiters=i,this.b(this.ct(n(t.call(e,s)),e,r)),this.options.delimiters=a,!1},ct:function(t,e,r){if(this.options.disableLambda)throw new Error("Lambda features disabled.");return this.c.compile(t,this.options).render(e,r)},b:function(t){this.buf+=t},fl:function(){var t=this.buf;return this.buf="",t},ms:function(t,e,r,n,s,i,a){var o,u=e[e.length-1],c=t.call(u);return"function"==typeof c?!!n||(o=this.activeSub&&this.subsText&&this.subsText[this.activeSub]?this.subsText[this.activeSub]:this.text,this.ls(c,u,r,o.substring(s,i),a)):c},mv:function(t,e,r){var s=e[e.length-1],i=t.call(s);return"function"==typeof i?this.ct(n(i.call(s)),s,r):i},sub:function(t,e,r,n){var s=this.subs[t];s&&(this.activeSub=t,s(e,r,this,n),this.activeSub=!1)}};var i=/&/g,a=/</g,o=/>/g,u=/\'/g,c=/\"/g,l=/[&<>\"\']/,f=Array.isArray||function(t){return"[object Array]"===Object.prototype.toString.call(t)}}(e)},35:function(t,e){},66:function(t,e,r){"use strict";r(35);var n=r(1),s=r(2),i={show:function(t){$(".err-item").show().find(".err-msg").text(t)},hide:function(){$(".err-item").hide().find(".err-msg").text("")}},a={data:{usernameExist:!1},init:function(){this.onLoad(),this.bindEvent()},onLoad:function(){},bindEvent:function(){var t=this;$("#username").blur(function(){var e=$.trim($(this).val());s.checkUsername(e,function(e){t.userExist=!1,i.hide()},function(e){t.userExist=!0,i.show("该用户名已存在")})}),$("#submit").click(function(){var e={username:$("#username").val(),password:$("#password").val(),passwordConfirm:$("#password-confirm").val(),phone:$("#phone").val(),email:$("#email").val(),question:$("#question").val(),answer:$("#answer").val()},r=t.validiteFormData(e);r.status?s.register(e,function(t){window.location.href="./result.html?type=register&result=success"},function(t){n.errorTips(t)}):i.show(r.msg)}),$("input").on("keyup",function(t){13===t.keyCode&&$("#submit").trigger("click")})},validiteFormData:function(t){var e={status:!1,msg:""};return n.validate(t.username,"require")?this.data.usernameExist?(e.msg="该用户名已存在",e):n.validate(t.password,"require")?t.password<6?(e.msg="密码长度不得少于6位",e):t.password!==t.passwordConfirm?(e.msg="两次输入的密码不一致",e):n.validate(t.phone,"phone")?n.validate(t.email,"email")?n.validate(t.question,"require")?n.validate(t.email,"require")?(e.status=!0,e.msg="验证通过",e):(e.msg="密码提示答案不能为空",e):(e.msg="密码提示问题不能为空",e):(e.msg="邮箱格式不正确",e):(e.msg="手机号格式不正确",e):(e.msg="密码不能为空",e):(e.msg="用户名不能为空",e)}};$(function(){a.init()})}});