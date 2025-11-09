function blkStruct = slblocks
% SLBLOCKS: Simulink Library Browser に Roller485lib を登録する
%
% Roller485lib.slx と同じフォルダに置くことで、
% 「Roller485 Library」がライブラリブラウザに表示されます。

    Browser.Library = 'roller485lib';           % .slx 拡張子は不要
    Browser.Name    = "Roller485 Library";      % 表示名
    Browser.IsFlat  = 0;                        % サブライブラリ構造を保持
    blkStruct.Browser = Browser;
end