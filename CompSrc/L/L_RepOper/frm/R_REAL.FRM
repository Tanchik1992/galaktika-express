! 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
! �  ��о�｀���:  ��オ���む ���絎皖�                                        �
! �  ��Л�腑�┘:  ▲ぎ��痰� 爛��├�罔� ��                                   �
! 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
#doc
�イ���痰� 爛��├�罔� ��
#end
.Set Name = 'r_real'
.hide
.fields
  ��Б��┘_▲ぎ��痰�
  �����讚��_����:date:'m:DD/MM/YYYY' ���ョ���_����:date:'m:DD/MM/YYYY'
  ����腑痰〓_きォ_�_┃皀燿��� ����腑痰〓_┃皀燿����
  ������〓�_��Б���� ������〓�_����腑痰��
  ���_� ���_� // ���鈞� か� �砒モ�� � ��М���
    ����_��Б��┘ ����_イ_├�ムキ��
      �ム�_��Б��┘ �ム�_イ_├�ムキ��
        ≒��_��Б��┘ ≒��_イ_├�ムキ��
          ���_┃皀燿���:date:'m:DD/MM/YYYY' ���_┃皀燿���:date:'m:DD/MM/YYYY'  ����腑痰〓  罐��_� 罐��_�  痺���_� 痺���_�
        �皰�2_��Б�� �皰�2_��� �皰�2_罐��_� �皰�2_罐��_� �皰�2_痺���_� �皰�2_痺���_�
      �皰�1_��Б�� �皰�1_��� �皰�1_罐��_� �皰�1_罐��_� �皰�1_痺���_� �皰�1_痺���_�
    �皰�0_��Б�� �皰�0_��� �皰�0_罐��_� �皰�0_罐��_� �皰�0_痺���_� �皰�0_痺���_�
  �皰�_��Б�� �皰�_��� �皰�_罐��_� �皰�_罐��_� �皰�_痺���_� �皰�_痺���_�
.endfields
 �イ���痰� ^
 � ^ ぎ ^
 ����腑痰〓 きォ � ┃皀燿��� ^
 ����腑痰〓 ┃皀燿����       ^
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳
                                  � ����腑痰〓 �         � � � �         �         � � � � �
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�     �      団陳陳陳陳陳賃陳陳陳陳陳陳田陳陳陳陳陳陳堕陳陳陳陳陳陳�
                                  �@~@@@@@@@@@@� � @@@@@@@@ � � @@@@@@@@ �             �
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳陳
.{
.if r_real_if_1_b
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.end
.{
.if r_real_if_2_b
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.end
.{
.if r_real_if_3_b
    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.end
.{
      �� @@@@@@@@@@ ぎ @@@@@@@@@@@ &&&&&&&&.&&& &&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&&
.}
.if  r_real_if_3
.{
    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&.&&& &&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&&
.}
.end
.}
.if  r_real_if_2
.{
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&.&&& &&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&&
.}
.end
.}

.if  r_real_if_1
.{
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&.&&& &&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&&
.}
.end
.}
.if  r_real_if_0
.{
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&.&&& &&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&&
.}
.end
.endform

#doc
�イ���痰� 爛��├�罔�
#end
.linkform 'r_real_Test' prototype is 'r_real'
!.nameInList '�メ皰��� 筮爼� か� �襤��� ≡ュ ���ォ'
.nameInList '�イ���痰� 爛��├�罔�'
.Group 'Standart'
.fields
  CommonFormHeader
  ��Б��┘_▲ぎ��痰�
  DateToStr(�����讚��_����,'DD/MM/YYYY')
  DateToStr(���ョ���_����,'DD/MM/YYYY')
  ����腑痰〓_きォ_�_┃皀燿��� ����腑痰〓_┃皀燿����
  ������〓�_��Б���� ������〓�_����腑痰��
  ���_� ���_�  ���_� ���_�
    ����_��Б��┘ ����_イ_├�ムキ��
      �ム�_��Б��┘ �ム�_イ_├�ムキ��
        ≒��_��Б��┘ ≒��_イ_├�ムキ��
          DateToStr(���_┃皀燿���,'DD/MM/YYYY') DateToStr(���_┃皀燿���,'DD/MM/YYYY')  ����腑痰〓  罐��_� 罐��_�  痺���_� 痺���_�
        �皰�2_��Б�� �皰�2_��� �皰�2_罐��_� �皰�2_罐��_� �皰�2_痺���_� �皰�2_痺���_�
      �皰�1_��Б�� �皰�1_��� �皰�1_罐��_� �皰�1_罐��_� �皰�1_痺���_� �皰�1_痺���_�
    �皰�0_��Б�� �皰�0_��� �皰�0_罐��_� �皰�0_罐��_� �皰�0_痺���_� �皰�0_痺���_�
  �皰�_��Б�� �皰�_��� �皰�_罐��_� �皰�_罐��_� �皰�_痺���_� �皰�_痺���_�
.endfields
^

��         �イ���痰� ^
         � ��^�� ぎ ��^��
         ����腑痰〓 きォ � ┃皀燿��� ��^��
         ����腑痰〓 ┃皀燿����       ��^

��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳
                                  � ����腑痰〓 �         � � � �         �         � � � � �
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�     �      団陳陳陳陳陳賃陳陳陳陳陳陳田陳陳陳陳陳陳堕陳陳陳陳陳陳�
                                  �@~@@@@@@@@@@� � @@@@@@@@ � � @@@@@@@@ � � @@@@@@@@@ � � @@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳陳��
.{
.if r_real_if_1_b
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.end
.{
.if r_real_if_2_b
��  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.end
.{
.if r_real_if_3_b
��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.end
.{
��      �� @@@@@@@@@@ ぎ @@@@@@@@@@@ &&&&&&&&.&&& &&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&&��
.}
.if  r_real_if_3
.{
��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&.&&& &&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&&��
.}
.end
.}
.if  r_real_if_2
.{
��  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&.&&& &&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&&��
.}
.end
.}
.if  r_real_if_1
.{
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&.&&& &&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&&��
.}
.end
.}
.if  r_real_if_0
.{
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&.&&& &&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&&.&&��
.}
.end
.endform

! 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
! �  ��о�｀���:  ��オ���む ���絎皖�                                        �
! �  ��Л�腑�┘:  ▲ぎ��痰� 爛��├�罔� ��                                   �
! 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
! GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH
! GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH
! GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH
! GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH GRAPH

! view 0 1 2
#doc
������ 爛��├�罔� 皰��牀� �� �珮���� 皰��牀� 
#end
.linkform 'r_real_g1' prototype is 'r_real'
.NameInList '������ 爛��├�罔� 皰��牀� �� �珮���� 皰��牀� '
.group 'gr012'
GraphReport "���筥� �� �珮����"
.fields
    ����_��Б��┘
      �ム�_��Б��┘
        ≒��_��Б��┘
           ����腑痰〓
.endfields
{
  Query "��痰牀��� �砒モ�"
  {
    aGraphType GraphType "~�~��甌� ├�÷�Ε��� え�������"   "Bar";
    aEffects3D GraphDim  "�~�~筌�� 矗ュ�ム��痰� え������� "   "3D";
  }

.{
.if r_real_if_1_b
  Page
  {
    Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000)
    {
      Legend On { Font { Font Small 4; } }
      UpTitle ' ^ ' { Color Blue; }
.end
.{
.if r_real_if_2_b
      Serie
      {
        Title " ^ ";
.end
.{
.if r_real_if_3_b
        Data
        {
        ' ^  ' ,

.end
.{
        &&&&&&&&.&&&,
.}
.if  r_real_if_3
.{
.}
        ;
        } // data
.end
.}
.if  r_real_if_2
.{
.}
      } // series
.end
.}
.if  r_real_if_1
.{
.}
    } // graph
  } // page
.end
.}
.if  r_real_if_0
.{
.}
.end
} // first
.endform


! 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
! view 0 1 -
#doc
������ 爛��├�罔� 皰��牀� �� �珮���� 皰��牀�  
#end
.linkform 'r_real_g2' prototype is 'r_real'
.NameInList '������ 爛��├�罔� 皰��牀� �� �珮���� 皰��牀�  '
.group 'gr01-'
GraphReport "���筥� �� �珮����"
.fields
    ����_��Б��┘
      �ム�_��Б��┘
          DateToStr(���_┃皀燿���,'DD/MM/YYYY') ����腑痰〓
.endfields
{
  Query "��痰牀��� �砒モ�"
  {
    aGraphType GraphType "~�~��甌� ├�÷�Ε��� え�������"   "Bar";
    aEffects3D GraphDim  "�~�~筌�� 矗ュ�ム��痰� え������� "   "3D";
  }

.{
.if r_real_if_1_b
  Page
  {
    Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000)
    {
      Legend On { Font { Font Small 4; } }
      UpTitle ' ^ ' { Color Blue; }
.end
.{
.if r_real_if_2_b
      Serie
      {
        Title " ^ ";
        Data
        {

.end
.{
.if r_real_if_3_b
.end
.{
        ' ^ ', &&&&&&&&.&&& ;
.}
.if  r_real_if_3
.{
.}
.end
.}
.if  r_real_if_2
.{
        } // data
      } // series
.}
.end
.}
.if  r_real_if_1
.{
.}
    } // graph
  } // page
.end
.}
.if  r_real_if_0
.{
.}
.end
} // first
.endform


! 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
! view 0 - 2
#doc
������ 爛��├�罔� 皰��牀� �� �珮���� 皰��牀�   
#end
.linkform 'r_real_g3' prototype is 'r_real'
.NameInList '������ 爛��├�罔� 皰��牀� �� �珮���� 皰��牀�   '
.group 'gr0-2'
GraphReport "���筥� �� �珮����"
.fields
    ����_��Б��┘
        ≒��_��Б��┘
          DateToStr(���_┃皀燿���,'DD/MM/YYYY') ����腑痰〓
.endfields
{
  Query "��痰牀��� �砒モ�"
  {
    aGraphType GraphType "~�~��甌� ├�÷�Ε��� え�������"   "Bar";
    aEffects3D GraphDim  "�~�~筌�� 矗ュ�ム��痰� え������� "   "3D";
  }

.{
.if r_real_if_1_b
.end
.{
.if r_real_if_2_b
  Page
  {
    Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000)
    {
      Legend On { Font { Font Small 4; } }
      UpTitle ' ^ ' { Color Blue; }
.end
.{
.if r_real_if_3_b
      Serie
      {
        Title " ^ ";
        Data
        {
.end
.{
        ' ^ ', &&&&&&&&.&&& ;
.}
.if  r_real_if_3
.{
.}
        } // data
      } // series
.end
.}
.if  r_real_if_2
.{
.}
    } // graph
  } // page
.end
.}
.if  r_real_if_1
.{
.}
.end
.}
.if  r_real_if_0
.{
.}
.end
} // first
.endform

#doc
������ 爛��├�罔� 皰��牀� �� �珮���� 皰��牀�   
#end
.linkform 'r_real_g3a' prototype is 'r_real'
.NameInList '������ 爛��├�罔� 皰��牀� �� �珮���� 皰��牀�   '
.group 'gr0-2a'
GraphReport "���筥� �� �珮����"
.fields
    �ム�_��Б��┘
        ≒��_��Б��┘
          DateToStr(���_┃皀燿���,'DD/MM/YYYY') ����腑痰〓
.endfields
{
  Query "��痰牀��� �砒モ�"
  {
    aGraphType GraphType "~�~��甌� ├�÷�Ε��� え�������"   "Bar";
    aEffects3D GraphDim  "�~�~筌�� 矗ュ�ム��痰� え������� "   "3D";
  }

.{
.if r_real_if_1_b
.end
.{
.if r_real_if_2_b
  Page
  {
    Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000)
    {
      Legend On { Font { Font Small 4; } }
      UpTitle ' ^ ' { Color Blue; }
.end
.{
.if r_real_if_3_b
      Serie
      {
        Title " ^ ";
        Data
        {
.end
.{
        ' ^ ', &&&&&&&&.&&& ;
.}
.if  r_real_if_3
.{
.}
        } // data
      } // series
.end
.}
.if  r_real_if_2
.{
.}
    } // graph
  } // page
.end
.}
.if  r_real_if_1
.{
.}
.end
.}
.if  r_real_if_0
.{
.}
.end
} // first
.endform

#doc
������ 爛��├�罔� 皰��牀� �� �珮���� 皰��牀�   
#end
.linkform 'r_real_g3b' prototype is 'r_real'
.NameInList '������ 爛��├�罔� 皰��牀� �� �珮���� 皰��牀�   '
.group 'gr0-2b'
GraphReport "���筥� �� �珮����"
.fields
    ����_��Б��┘
        ≒��_��Б��┘
          DateToStr(���_┃皀燿���,'DD/MM/YYYY') ����腑痰〓
.endfields
{
  Query "��痰牀��� �砒モ�"
  {
    aGraphType GraphType "~�~��甌� ├�÷�Ε��� え�������"   "Bar";
    aEffects3D GraphDim  "�~�~筌�� 矗ュ�ム��痰� え������� "   "3D";
  }

.{
.if r_real_if_1_b
  Page
  {
    Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000)
    {
      Legend On { Font { Font Small 4; } }
      UpTitle ' ^ ' { Color Blue; }
.end
.{
.if r_real_if_2_b
.end
.{
.if r_real_if_3_b
      Serie
      {
        Title " ^ ";
        Data
        {
.end
.{
        ' ^ ', &&&&&&&&.&&& ;
.}
.if  r_real_if_3
.{
.}
        } // data
      } // series
.end
.}
.if  r_real_if_2
.{
.}
.end
.}
.if  r_real_if_1
.{
.}
    } // graph
  } // page
.end
.}
.if  r_real_if_0
.{
.}
.end
} // first
.endform


! 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
! view 0 - -
#doc
������ 爛��├�罔� 皰��牀� �� �珮���� 皰��牀�   
#end
.linkform 'r_real_g4' prototype is 'r_real'
.NameInList '������ 爛��├�罔� 皰��牀� �� �珮���� 皰��牀�    '
.group 'gr0--'
GraphReport "���筥� �� �珮����"
.fields
    DateToStr(�����讚��_����,'DD/MM/YYYY')  DateToStr(���ョ���_����,'DD/MM/YYYY')
    ����_��Б��┘
          DateToStr(���_┃皀燿���,'DD/MM/YYYY') ����腑痰〓
.endfields
{
  Query "��痰牀��� �砒モ�"
  {
    aGraphType GraphType "~�~��甌� ├�÷�Ε��� え�������"   "Bar";
    aEffects3D GraphDim  "�~�~筌�� 矗ュ�ム��痰� え������� "   "3D";
  }
  Page
  {
    Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000)
    {
      Legend On { Font { Font Small 4; } }
      UpTitle ' ┃皀燿�� �� ^ ぎ ^ ' { Color Blue; }
.{
.if r_real_if_1_b
      Serie
      {
        Title " ^ ";
        Data
        {
.end
.{
.if r_real_if_2_b
.end
.{
.if r_real_if_3_b
.end
.{
        ' ^ ' , &&&&&&&&.&&& ;
.}
.if  r_real_if_3
.{
.}
.end
.}
.if  r_real_if_2
.{
.}
.end
.}
.if  r_real_if_1
.{
.}
        } // data
      } // series
.end
.}
.if  r_real_if_0
.{
.}
.end
    } // graph
  } // page
} // first
.endform


! 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
! view - - -
#doc
������ 爛��├�罔� 皰��牀� �� �珮���� 皰��牀�   
#end
.linkform 'r_real_g5' prototype is 'r_real'
.NameInList '������ 爛��├�罔� 皰��牀� �� �珮���� 皰��牀�     '
.group 'gr---'
GraphReport "���筥� �� �珮����"
.fields
  DateToStr(�����讚��_����,'DD/MM/YYYY')  DateToStr(���ョ���_����,'DD/MM/YYYY')
    DateToStr(���_┃皀燿���,'DD/MM/YYYY') ����腑痰〓
.endfields
{
  Query "��痰牀��� �砒モ�"
  {
    aGraphType GraphType "~�~��甌� ├�÷�Ε��� え�������"   "Bar";
    aEffects3D GraphDim  "�~�~筌�� 矗ュ�ム��痰� え������� "   "3D";
  }

  Page
  {
    Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000)
    {
      Legend On { Font { Font Small 4; } }
      UpTitle ' ┃皀燿�� �� ^ ぎ ^ ' { Color Blue; }
      Serie
      {
        Data
        {
.{
.if r_real_if_1_b
.end
.{
.if r_real_if_2_b
.end
.{
.if r_real_if_3_b
.end
.{
        ' ^ ' , &&&&&&&&.&&& ;
.}
.if  r_real_if_3
.{
.}
.end
.}
.if  r_real_if_2
.{
.}
.end
.}
.if  r_real_if_1
.{
.}
.end
.}
.if  r_real_if_0
.{
.}
.end
        } // data
      } // series
    } // graph
  } // page
} // first
.endform
