# SpatialCapture
Psychophysics task to measure spatial capture of auditory stimuli by visual stimuli. Can be used to test if visual location

Uses Matlab 2013b and requires PyschToolbox-3 ( http://psychtoolbox.org/ ). Designed in anecholic chamber with 12 speakker/led positions and touchscreen for response, although channel mapping can be modified in params - see comments. Output through a 24 channel MOTU soundcard initHW should be modified for specific hardware and channel mapping.

Function Church2Spatial isn't inlcuded, and needs to be replaced with a function to generate stimuli. Depending on the stimuli used, parameters should be added/replaced to explore the relevant parameter space. These can be set in run.m, and generateStimOrderSCP.m should be modified to generate the order of these stimuli depending on the required rules. prepStimOrder.m and prepStimLog.m can be easily modified to add columns to save any extra required information. 

Task should be run from run.m, which set parameters and calls the main function spatialCapture.m. 
