   M S B A M L   `   `   `  ����   IdealAutomateExplorer'    !Hardcodet.Wpf.Samples.Help.PutAll   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       N� Title$  PutAll��.��-�  -� ViewingMode$ Scroll=�.��/�  /� FontSize$ 20(�.T�J� .*�.*��� $��/Images/help1.png��$	��190��$	��190��$��0,0,30,0q� �� $��30(� �� BaselineAlignment$ Center=�.�PutAllJ� .*�.*��� $��24(�.�	Examples:�� .<��� .9�J� .*�.*��� .�PutAll��  �� CellSpacing$ 5�� �� BorderThickness$ 1q� �� BorderBrush
 �   �.��� .��� .��� .�J� .*�.*��� $��/Images/Primitives.PNG��$��5,5,5,5q�$��Center=��� $ 5��$ 1q�
 �   �.��� .��� .��� .�J� .*�.*��� $��/Images/Arrays.PNG��$��5,5,5,5q�$��Center=��� $ 5��$ 1q�
 �   �.��� .��� .��� .�J� .*�.*��� $��/Images/Images.PNG��$��5,5,5,5q�$��Center=��� $ 0��$ 1q�
 �   �.��� .��� 
�������$
��Bold"�.���  �� BorderBrush
 �   � �� BorderThickness$ 1q�.�J� 	 �� TextAlignment$	 Center=�.*�Verb�� 
 �   �$ 1q�.�J� $	 Center=�.*�	Entity1�� 
 �   �$ 1q�.�J� $	 Center=�.*�Relationship�� 
 �   �$ 1q�.�J� $	 Center=�.*�	Entity2�� .��� .��� 
 �   �$ 1q�.�J� .*�PutAll�� 
 �   �$ 1q�.�J� .*�imgGoogleSearchButton�� 
 �   �$ 1q�.�J� .*�in�� 
 �   �$ 1q�.�J� .*�
aryImage�� .��� .��� 
 �   �$ 1q�.�J� .*�If�� 
 �   �$ 1q�.�J� .*�
intCount�� 
 �   �$ 1q�.�J� .*�>�� 
 �   �$ 1q�.�J� .*�0�� .��� 
 �   �$ 1q�.�J� .*�PositionCursor�� 
 �   �$ 1q�.�J� .*�
aryImage�� 
 �   �$ 1q�.�J� �� 
 �   �$ 1q�.�J� �� .��� .��� 
 �   �$ 1q�.�J� .*�End If�� 
 �   �$ 1q�.�J� �� 
 �   �$ 1q�.�J� �� 
 �   �$ 1q�.�J� J� .*�.*��� .�Explanation of example�� - Put coordinates for all images found into aryImage. In the arrays tab, aryImage has the Count field defined as intCount, which has been defined as integer in primitives tab. If intCount is greater than 0, position cursor at the x and y coordinates for the first image contained in the array aryImage. The first image in the array is used because the default index for an array in the Arrays tab is 0. Indexes for arrays are zero-based, which means that an index of 0 points to the first image found.J� .*�.*��� 
 �� Stretch$

 Fill=�
���   �	 �� X2$ 1��J� .*�.*��� $��24(�.�
Columns:J� .*�.*��� .�PutAll�� - PutAll allows you to put all of the x and y coordinates of the image specified in Entity1 into the array specified in Entity2. Here are the columns:J� $
��14pt(�.*�.*��� .�.��� .�1. SequenceJ� .*���Sequence is a decimal number with 4 digits after the decimal. It can be modified to allow you to insert rows anywhere in your script. Rows are executed in sequence number order.J� $
��14pt(�.*�.*��� .�.��� .�	2. VerbJ� .*�PutAllJ� $
��14pt(�.*�.*��� .�.��� .�
3. Entity1J� .*�<:Entity1 is the name of an image defined in the Images tab.J� $
��14pt(�.*�.*��� .�.��� .�4. RelationshipJ� .*�Relationship is not used.J� $
��14pt(�.*�.*��� .�.��� .�
5. Entity2J� .*�<:Entity2 is the name of an array defined in the Arrays tab.