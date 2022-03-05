model task_1
  parameter  Real w=7.5;
  Real x(start=1.2);
  Real y(start=1);
  
  equation
    der(x)= y;
    der(y)= -w*x;

  
  annotation(experiment(StartTime=0, StopTime=42, Tplerance=1e-06,Interval=0.05));

end task_1;
