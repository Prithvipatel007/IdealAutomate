   M S B A M L   `   `   `  ����   IdealAutomateExplorer&     Hardcodet.Wpf.Samples.Help.Label   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       N� Title$  Label��.��-�  -� ViewingMode$ Scroll=�.��/�  /� FontSize$ 20(�.T�J� .*�.*��� $��/Images/help1.png��$	��190��$	��190��$��0,0,30,0q� �� $��30(� �� BaselineAlignment$ Center=�.�LabelJ� .*�.*��� $��24(�.�	Examples:�� .<��� .9�J� .*�.*��� .�Label��  �� CellSpacing$ 0�� �� BorderThickness$ 1q� �� BorderBrush
 �   �.��� .��� 
�������$
��Bold"�.���  �� BorderBrush
 �   � �� BorderThickness$ 1q�.�J� 	 �� TextAlignment$	 Center=�.*�Verb�� 
 �   �$ 1q�.�J� $	 Center=�.*�	Entity1�� 
 �   �$ 1q�.�J� $	 Center=�.*�Relationship�� 
 �   �$ 1q�.�J� $	 Center=�.*�	Entity2�� .��� .��� 
 �   �$ 1q�.�J� .*�	GoToLabel�� 
 �   �$ 1q�.�J� .*�	txtExit�� 
 �   �$ 1q�.�J� �� 
 �   �$ 1q�.�J� �� .��� .��� 
 �   �$ 1q�.�J� .*�
MessageBox�� 
 �   �$ 1q�.�J� .*�txtThisMessageWillNotShow�� 
 �   �$ 1q�.�J� �� 
 �   �$ 1q�.�J� �� .��� .��� 
 �   �$ 1q�.�J� .*�Label�� 
 �   �$ 1q�.�J� .*�	txtExit�� 
 �   �$ 1q�.�J� �� 
 �   �$ 1q�.�J� J� .*�.*��� .�Explanation of example�� - This sequence of statements will cause the MessageBox to be skipped because the GoToLabel verb will cause the normal sequential execution to "jump over" the MessageBox statement and go directly to the Label line that has the entity1, txtExit, that matches what was specified in the GoToLabel statement. txtExit is string primitive that was defined in the primitives tab as the string Exit in this example, but it could have been defined as any primitive string as long as what is specified in the GoToLabel matches what is specified in the statement that contains the Label verb.�� J� .*�.*��� 
 �� Stretch$

 Fill=�
���   �	 �� X2$ 1��J� .*�.*��� $��24(�.�
Columns:J� .*�.*��� .�Label][ - Label is used as pointer for a place that GoToLabel can branch to. Here are the columns:J� $
��14pt(�.*�.*��� .�.��� .�1. SequenceJ� .*���Sequence is a decimal number with 4 digits after the decimal. It can be modified to allow you to insert rows anywhere in your script. Rows are executed in sequence number order.J� $
��14pt(�.*�.*��� .�.��� .�	2. VerbJ� .*�LabelJ� $
��14pt(�.*�.*��� .�.��� .�
3. Entity1J� .*���Entity1 is the name of a primitive that has been defined in the primitives tab. Label is a string that the GoToLabel Entity1 must match in order for the jump to label to occur.J� $
��14pt(�.*�.*��� .�.��� .�4. RelationshipJ� .*�Relationship is not used.J� $
��14pt(�.*�.*��� .�.��� .�
5. Entity2J� .*�Entity2 is not used.