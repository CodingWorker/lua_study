local TP={
	x=0;
	y=0;
}

function TP.set(self,x,y)
	self.x=x;
	self.y=y;
end

function TP:sett(x,y)
	self.x=x;
	self.y=y
end

who=TP
TP=nil
who:set(12,12);
print(who.x,who.y)
who:sett(10,10)
print(who.x,who.y)