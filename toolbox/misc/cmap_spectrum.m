function CMap = cmap_spectrum(varargin)

% @=============================================================================
% This function is part of the Brainstorm software:
% https://neuroimage.usc.edu/brainstorm
% 
% Copyright (c)2000-2020 University of Southern California & McGill University
% This software is distributed under the terms of the GNU General Public License
% as published by the Free Software Foundation. Further details on the GPLv3
% license can be found at http://www.gnu.org/copyleft/gpl.html.
% 
% FOR RESEARCH PURPOSES ONLY. THE SOFTWARE IS PROVIDED "AS IS," AND THE
% UNIVERSITY OF SOUTHERN CALIFORNIA AND ITS COLLABORATORS DO NOT MAKE ANY
% WARRANTY, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO WARRANTIES OF
% MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE, NOR DO THEY ASSUME ANY
% LIABILITY OR RESPONSIBILITY FOR THE USE OF THIS SOFTWARE.
%
% For more information type "brainstorm license" at command prompt.
% =============================================================================@

CMap =[
    1.0000         0    1.0000
    0.9804         0    1.0000
    0.9608         0    1.0000
    0.9412         0    1.0000
    0.9216         0    1.0000
    0.9020         0    1.0000
    0.8824         0    1.0000
    0.8627         0    1.0000
    0.8431         0    1.0000
    0.8235         0    1.0000
    0.8039         0    1.0000
    0.7843         0    1.0000
    0.7647         0    1.0000
    0.7451         0    1.0000
    0.7255         0    1.0000
    0.7059         0    1.0000
    0.6863         0    1.0000
    0.6667         0    1.0000
    0.6471         0    1.0000
    0.6275         0    1.0000
    0.6078         0    1.0000
    0.5882         0    1.0000
    0.5686         0    1.0000
    0.5490         0    1.0000
    0.5294         0    1.0000
    0.5098         0    1.0000
    0.4902         0    1.0000
    0.4706         0    1.0000
    0.4510         0    1.0000
    0.4314         0    1.0000
    0.4118         0    1.0000
    0.3922         0    1.0000
    0.3725         0    1.0000
    0.3529         0    1.0000
    0.3333         0    1.0000
    0.3137         0    1.0000
    0.2941         0    1.0000
    0.2745         0    1.0000
    0.2549         0    1.0000
    0.2353         0    1.0000
    0.2157         0    1.0000
    0.1961         0    1.0000
    0.1765         0    1.0000
    0.1569         0    1.0000
    0.1373         0    1.0000
    0.1176         0    1.0000
    0.0980         0    1.0000
    0.0784         0    1.0000
    0.0588         0    1.0000
    0.0392         0    1.0000
    0.0196         0    1.0000
         0         0    1.0000
         0    0.0196    1.0000
         0    0.0392    1.0000
         0    0.0588    1.0000
         0    0.0784    1.0000
         0    0.0980    1.0000
         0    0.1176    1.0000
         0    0.1373    1.0000
         0    0.1569    1.0000
         0    0.1765    1.0000
         0    0.1961    1.0000
         0    0.2157    1.0000
         0    0.2353    1.0000
         0    0.2549    1.0000
         0    0.2745    1.0000
         0    0.2941    1.0000
         0    0.3137    1.0000
         0    0.3333    1.0000
         0    0.3529    1.0000
         0    0.3725    1.0000
         0    0.3922    1.0000
         0    0.4118    1.0000
         0    0.4314    1.0000
         0    0.4510    1.0000
         0    0.4706    1.0000
         0    0.4902    1.0000
         0    0.5098    1.0000
         0    0.5294    1.0000
         0    0.5490    1.0000
         0    0.5686    1.0000
         0    0.5882    1.0000
         0    0.6078    1.0000
         0    0.6275    1.0000
         0    0.6471    1.0000
         0    0.6667    1.0000
         0    0.6863    1.0000
         0    0.7059    1.0000
         0    0.7255    1.0000
         0    0.7451    1.0000
         0    0.7647    1.0000
         0    0.7843    1.0000
         0    0.8039    1.0000
         0    0.8235    1.0000
         0    0.8431    1.0000
         0    0.8627    1.0000
         0    0.8824    1.0000
         0    0.9020    1.0000
         0    0.9216    1.0000
         0    0.9412    1.0000
         0    0.9608    1.0000
         0    0.9843    1.0000
         0    1.0000    1.0000
         0    1.0000    0.9804
         0    1.0000    0.9608
         0    1.0000    0.9412
         0    1.0000    0.9216
         0    1.0000    0.9020
         0    1.0000    0.8824
         0    1.0000    0.8627
         0    1.0000    0.8431
         0    1.0000    0.8235
         0    1.0000    0.8039
         0    1.0000    0.7843
         0    1.0000    0.7647
         0    1.0000    0.7451
         0    1.0000    0.7255
         0    1.0000    0.7059
         0    1.0000    0.6863
         0    1.0000    0.6667
         0    1.0000    0.6471
         0    1.0000    0.6275
         0    1.0000    0.6078
         0    1.0000    0.5882
         0    1.0000    0.5686
         0    1.0000    0.5490
         0    1.0000    0.5294
         0    1.0000    0.5098
         0    1.0000    0.4902
         0    1.0000    0.4706
         0    1.0000    0.4510
         0    1.0000    0.4314
         0    1.0000    0.4118
         0    1.0000    0.3922
         0    1.0000    0.3725
         0    1.0000    0.3529
         0    1.0000    0.3333
         0    1.0000    0.3137
         0    1.0000    0.2941
         0    1.0000    0.2745
         0    1.0000    0.2549
         0    1.0000    0.2353
         0    1.0000    0.2157
         0    1.0000    0.1961
         0    1.0000    0.1765
         0    1.0000    0.1569
         0    1.0000    0.1373
         0    1.0000    0.1176
         0    1.0000    0.0980
         0    1.0000    0.0784
         0    1.0000    0.0588
         0    1.0000    0.0392
         0    1.0000    0.0196
         0    1.0000         0
    0.0196    1.0000         0
    0.0392    1.0000         0
    0.0588    1.0000         0
    0.0784    1.0000         0
    0.0980    1.0000         0
    0.1176    1.0000         0
    0.1373    1.0000         0
    0.1569    1.0000         0
    0.1765    1.0000         0
    0.1961    1.0000         0
    0.2157    1.0000         0
    0.2353    1.0000         0
    0.2549    1.0000         0
    0.2745    1.0000         0
    0.2941    1.0000         0
    0.3137    1.0000         0
    0.3333    1.0000         0
    0.3529    1.0000         0
    0.3725    1.0000         0
    0.3922    1.0000         0
    0.4118    1.0000         0
    0.4314    1.0000         0
    0.4510    1.0000         0
    0.4706    1.0000         0
    0.4902    1.0000         0
    0.5098    1.0000         0
    0.5294    1.0000         0
    0.5490    1.0000         0
    0.5686    1.0000         0
    0.5882    1.0000         0
    0.6078    1.0000         0
    0.6275    1.0000         0
    0.6471    1.0000         0
    0.6667    1.0000         0
    0.6863    1.0000         0
    0.7059    1.0000         0
    0.7255    1.0000         0
    0.7451    1.0000         0
    0.7647    1.0000         0
    0.7843    1.0000         0
    0.8039    1.0000         0
    0.8235    1.0000         0
    0.8431    1.0000         0
    0.8627    1.0000         0
    0.8824    1.0000         0
    0.9020    1.0000         0
    0.9216    1.0000         0
    0.9412    1.0000         0
    0.9608    1.0000         0
    0.9804    1.0000         0
    1.0000    1.0000         0
    1.0000    0.9804         0
    1.0000    0.9608         0
    1.0000    0.9412         0
    1.0000    0.9216         0
    1.0000    0.9020         0
    1.0000    0.8824         0
    1.0000    0.8627         0
    1.0000    0.8431         0
    1.0000    0.8235         0
    1.0000    0.8039         0
    1.0000    0.7843         0
    1.0000    0.7647         0
    1.0000    0.7451         0
    1.0000    0.7255         0
    1.0000    0.7059         0
    1.0000    0.6863         0
    1.0000    0.6667         0
    1.0000    0.6471         0
    1.0000    0.6275         0
    1.0000    0.6078         0
    1.0000    0.5882         0
    1.0000    0.5686         0
    1.0000    0.5490         0
    1.0000    0.5294         0
    1.0000    0.5098         0
    1.0000    0.4902         0
    1.0000    0.4706         0
    1.0000    0.4510         0
    1.0000    0.4314         0
    1.0000    0.4118         0
    1.0000    0.3922         0
    1.0000    0.3725         0
    1.0000    0.3529         0
    1.0000    0.3333         0
    1.0000    0.3137         0
    1.0000    0.2941         0
    1.0000    0.2745         0
    1.0000    0.2549         0
    1.0000    0.2353         0
    1.0000    0.2157         0
    1.0000    0.1961         0
    1.0000    0.1765         0
    1.0000    0.1569         0
    1.0000    0.1373         0
    1.0000    0.1176         0
    1.0000    0.0980         0
    1.0000    0.0784         0
    1.0000    0.0588         0
    1.0000    0.0392         0
    1.0000    0.0196         0
    1.0000         0         0];
     
     
     
     