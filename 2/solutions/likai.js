let r=require("readline").createInterface({input:process.stdin});r.on("line",e=>{new Uint32Array(+e).forEach((r,n)=>{let l=new Uint32Array(+e);l[n]=1,console.log(l.join(" "))})});
