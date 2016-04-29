function [startTime, endTime] = presentStim(params, AO)
% Present stim, at startTime, block until endTime

waitTime = (params.cutOff/1000)*0.999;
disp('Presenting...');
GetSecs;
startTime = PsychPortAudio('Start', AO.ao);
WaitSecs(waitTime);
endTime = GetSecs;
