function t2model

obj = findobj('Tag','Vtcalcs');
data = get(obj,'Userdata');
obj = findobj('Tag','AM');
axes(obj);
cla
set(obj,'visible', 'off');

menustr = {...
      'Calculate' 'Synthesize' 'Keep (save)' ...
      'A1 area (cm2)' ...
      'A1 length (cm)' ...
      'A2 area (cm2)' ...
      'A2 length (cm)' ...
      'Nasal coupling (cm2)' ...
      'Close'};

h = menuvt(menustr,'t2cb');
t2cb(0);
%uiwait(h);
