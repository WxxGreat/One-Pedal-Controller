classdef TransmissionState < Simulink.IntEnumType
  enumeration
    Park(0)
    Reverse(1)
    Neutral(2)
    Drive(3)
    Brake(4)
  end
end 