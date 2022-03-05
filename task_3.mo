model task_3
  parameter  Real w=5;
  parameter  Real g=2.4;
  
  Real x(start=1.2);
  Real y(start=1);
  
  equation
    der(x)= y;
    der(y)= -g*y-w*x + 5.2*sin(2*time);

  
  annotation(experiment(StartTime=0, StopTime=42, Tplerance=1e-06,Interval=0.05));

end task_3;
