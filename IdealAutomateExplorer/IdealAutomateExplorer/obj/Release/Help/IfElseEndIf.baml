   M S B A M L   `   `   `  ����   IdealAutomateExplorer,    &Hardcodet.Wpf.Samples.Help.IfElseEndIf   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       N� Title$  If-Else-End If��.��-�  -� ViewingMode$ Scroll=�.��/�  /� FontSize$ 20(�.T�J� .*�.*��� $��/Images/help1.png��$	��190��$	��190��$��0,0,30,0q� �� $��30(� �� BaselineAlignment$ Center=�.�If-Else-If EndJ� .*�.*��� $��24(�.�	Examples:�� .<��� .9�J� .*�.*��� .�	If-End If��  �� CellSpacing$ 0�� �� BorderThickness$ 1q� �� BorderBrush
 �   �.��� .��� 
�������$
��Bold"�.���  �� BorderBrush
 �   � �� BorderThickness$ 1q�.�J� 	 �� TextAlignment$	 Center=�.*�Verb�� 
 �   �$ 1q�.�J� $	 Center=�.*�	Entity1�� 
 �   �$ 1q�.�J� $	 Center=�.*�Relationship�� 
 �   �$ 1q�.�J� $	 Center=�.*�	Entity2�� .��� .��� 
 �   �$ 1q�.�J� .*�If�� 
 �   �$ 1q�.�J� .*�
intCount�� 
 �   �$ 1q�.�J� .*�>�� 
 �   �$ 1q�.�J� .*�0�� .��� 
 �   �$ 1q�.�J� .*�	LeftClick�� 
 �   �$ 1q�.�J� .*�
aryImage�� 
 �   �$ 1q�.�J� �� 
 �   �$ 1q�.�J� �� .��� .��� 
 �   �$ 1q�.�J� .*�End If�� 
 �   �$ 1q�.�J� �� 
 �   �$ 1q�.�J� �� 
 �   �$ 1q�.�J� J� .*�.*��� .�Explanation of example�� - If intCount is greater than 0, left-click at the x and y coordinates for the first image contained in the array aryImage; else proceed to statement after End If. The zero in Entity2 is not just a 0 typed into Entity2; it is a primitive that was defined with the name of 0 in the Primitives tab.�� �� .9�J� .*�.*��� .�If-Else-End If�� $ 0��$ 1q�
 �   �.��� .��� 
�������$
��Bold"�.��� 
 �   �$ 1q�.�J� $	 Center=�.*�Verb�� 
 �   �$ 1q�.�J� $	 Center=�.*�	Entity1�� 
 �   �$ 1q�.�J� $	 Center=�.*�Relationship�� 
 �   �$ 1q�.�J� $	 Center=�.*�	Entity2�� .��� .��� 
 �   �$ 1q�.�J� .*�If�� 
 �   �$ 1q�.�J� .*�
intCount�� 
 �   �$ 1q�.�J� .*�>�� 
 �   �$ 1q�.�J� .*�0�� .��� 
 �   �$ 1q�.�J� .*�	LeftClick�� 
 �   �$ 1q�.�J� .*�
aryImage�� 
 �   �$ 1q�.�J� �� 
 �   �$ 1q�.�J� �� .��� .��� 
 �   �$ 1q�.�J� .*�Else�� 
 �   �$ 1q�.�J� �� 
 �   �$ 1q�.�J� �� 
 �   �$ 1q�.�J� �� .��� .��� 
 �   �$ 1q�.�J� .*�
MessageBox�� 
 �   �$ 1q�.�J� .*�txtImageNotFound�� 
 �   �$ 1q�.�J� �� 
 �   �$ 1q�.�J� �� .��� .��� 
 �   �$ 1q�.�J� .*�End If�� 
 �   �$ 1q�.�J� �� 
 �   �$ 1q�.�J� �� 
 �   �$ 1q�.�J� J� .*�.*��� .�Explanation of example�� - If intCount is greater than 0, left-click at the x and y coordinates for the first image contained in the array aryImage; else popup message box saying image was not found.J� .*�.*��� 
 �� Stretch$

 Fill=�
���   �	 �� X2$ 1��J� .*�.*��� $��24(�.�
Columns:J� .*�.*��� .�If-Else-End If@> - If is used for conditional branching. Here are the columns:J� $
��14pt(�.*�.*��� .�.��� .�1. SequenceJ� .*���Sequence is a decimal number with 4 digits after the decimal. It can be modified to allow you to insert rows anywhere in your script. Rows are executed in sequence number order.J� $
��14pt(�.*�.*��� .�.��� .�	2. VerbJ� .*���The verb can be If, Else, or End If. Every If must be eventually followed by an End If. If there are is an Else verb occurring before the End If, everything before the Else will be executed if the condition on the If action is true and then execution will jump to the statement after the End If. However, if the condition is false, everything between the Else and End If will be executed before proceeding to the statement after the End If. If there is no Else involved, the statement between the If and the End If only execute if the condition of the If statement is true.J� $
��14pt(�.*�.*��� .�.��� .�
3. Entity1J� .*�QOEntity1 is the name of a primitive that has been defined in the primitives tab.J� $
��14pt(�.*�.*��� .�.��� .�4. RelationshipJ� .*�][Relationship is a required field that specifies a relationship between Entity1 and Entity2.J� $
��14pt(�.*�.*��� .�.��� .�
5. Entity2J� .*�QOEntity2 is the name of a primitive that has been defined in the primitives tab.