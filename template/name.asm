include console.inc

COMMENT *

    ��� ������������� �����������, ���������� ������������ �������� ������,
    �, ��������, ����� ��������� � �������.

    ������������� ������������ ��� ������ ���������, ������� �����������, 
    ������ �� ������� 80 ��������.

    �������� ����� ���������� COMMENT ��������, ��� � ������ ����������� ���
    �� �����������, � ��������� � ������������� �������� ������ �����������.
*
.data
;   ����� ����������� ��������� �������������� ������ 
;   (��� �������, � ���� �� ������ ����������� � �������� ��������)
T   db " ��������� ������� (������ 100)     "   ; ���������� �� ������ ���������
    db " ������_0 (����_0) '��������' ",0       ; ���������� � �������� ������

.code
Start:
;   ����� ����������� ������� ���������
    ConsoleTitle offset T ; ����� ���������� ��������� ����� � ������ �
                          ; ����� ��� � � ���� ConsoleTitle "���������"

    
    pause                 ; ����� ������ ��� ����� ������ (� ������� - �� �����)
    exit                  ; ���������� ���������� ���������
end Start
