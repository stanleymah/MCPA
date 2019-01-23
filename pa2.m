x = zeros(1,10); %initial position
v = zeros(1,10); %initial velocity
t = 0; %initial time
dt = 0.5; % time change

force = 5; %constant force = constant acceleration

for t = 0:+1:10
        
    for i = 0:+1:10
        %new velocity v
        v[i+1] = v[i] + force*dt;

        %new position x
        x[i+1] = x[i] + v[i+1]*dt;

        %plotting position vs time
        plot(t,x)
        hold on
    end
    
    if rand(0,1) < 0.05
      v[t] = 0;
    end
    
end








