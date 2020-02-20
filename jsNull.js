function bang()
{
this.patcher.apply(eachobj);
function eachobj(x)
{
if (x.maxclass != "patcher")
x.message("sendbox","patching_position",100,100);
return true;
}
}
