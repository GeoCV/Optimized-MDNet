function bbox = xyxy_to_xywh(bbox)
%XYWH_TO_XYXY �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��

    bbox(:, 3:4) = bbox(:, 3:4) - bbox(:, 1:2);

end

