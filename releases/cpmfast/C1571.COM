1'!� ~��<�o6!� ~#� (��[���(C1571			       24 Feb 86


This program  will  speed up  1571 disk
writes by  disabling the verify after a
write to the disk. Normally a verify is
done after each sector is writen.
 This version turns off the motor after
a write  is done,  also MFM formats may
be used.

To speed up any drive (A to D) type:
     C1571 [<drive list>]
closing brace is not required

A>c1571 [a,c
will turn off verify on drive A and C


        Von Ertwine
 �  ~#�(+�A(�B(�C(�D �2�:b�2bx2��s�:b��>W �[>K� H! +�[:�G:b�G>��>��>��>���  �* o��          	 �2c� �:��������(Drive A  �(G�(+�0�:8�2��(had a channel error 0 h  
 ��(not on serial bus
 ��(is not a FAST device (1571)
 ��2�.,0�}2 �! +"�2k� �:������0���~���9#�����_� ����ɮ ��� � � ���C� ��u+ ����� V+� ���+� ���+ ����� V+� ���� ��p+ ����� V+� ��` ��� ��� ���0�hhL� ��`M-E M-W x������X`M-WH� ɠ�E �  ��Lߝ                         