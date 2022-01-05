let chech = document.querySelectorAll("input[type='checkbox']");
Array.from(chech).forEach(item => item.checked=true);

let inp = document.querySelectorAll("input[name$='id182']");
let valor = document.querySelectorAll("td[id$='id177'] label");
for(let i=0; i<inp.length; i++){
	inp[i].value= valor[i].innerHTML;
}
