   M S B A M L   `   `   `  ����   IdealAutomateExplorer.    (Hardcodet.Wpf.Samples.Help.IncludeScript   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       N� Title$  Include Script��.��-�  -� ViewingMode$ Scroll=�.��/�  /� FontSize$ 20(�.T�J� .*�.*��� $��/Images/help1.png��$	��190��$	��190��$��0,0,30,0q� �� $��30(� �� BaselineAlignment$ Center=�.�IncludeScriptJ� .*�.*��� $��24(�.�	Examples:�� .<��� .9�J� .*�.*��� .�IncludeScript��  �� CellSpacing$ 0�� �� BorderThickness$ 1q� �� BorderBrush
 �   �.��� .��� 
�������$
��Bold"�.���  �� BorderBrush
 �   � �� BorderThickness$ 1q�.�J� 	 �� TextAlignment$	 Center=�.*�Verb�� 
 �   �$ 1q�.�J� $	 Center=�.*�	Entity1�� 
 �   �$ 1q�.�J� $	 Center=�.*�Relationship�� 
 �   �$ 1q�.�J� $	 Center=�.*�	Entity2�� .��� .��� 
 �   �$ 1q�.�J� .*�
TypeText�� 
 �   �$ 1q�.�J� .*�txtAltSpaceN�� 
 �   �$ 1q�.�J� �� 
 �   �$ 1q�.�J� �� .��� .��� 
 �   �$ 1q�.�J� .*�IncludeScript�� 
 �   �$ 1q�.�J� .*�txtLoginWebsite�� 
 �   �$ 1q�.�J� �� 
 �   �$ 1q�.�J� �� .��� .��� 
 �   �$ 1q�.�J� .*�
MessageBox�� 
 �   �$ 1q�.�J� .*�txtDoStuffOnWebSite�� 
 �   �$ 1q�.�J� �� 
 �   �$ 1q�.�J� J� .*�.*��� .�Explanation of example�� - The first statement causes Ideal Automate to be minimized because txtAltSpaceN is defined as a primitive with a string value of %(" "n). The second statement includes the script that matches the string specified in the primitives tab for txtLoginWebsite. The statements in that included script are executed and that included script could even include other included scripts within it. After the included script is executed, the third statement involving the MessageBox is executed.�� J� .*�.*��� 
 �� Stretch$

 Fill=�
���   �	 �� X2$ 1��J� .*�.*��� $��24(�.�
Columns:J� .*�.*��� .�IncludeScriptYW - IncludeScript allows you to execute one script inside another. Here are the columns:J� $
��14pt(�.*�.*��� .�.��� .�1. SequenceJ� .*���Sequence is a decimal number with 4 digits after the decimal. It can be modified to allow you to insert rows anywhere in your script. Rows are executed in sequence number order.J� $
��14pt(�.*�.*��� .�.��� .�	2. VerbJ� .*�IncludeScriptJ� $
��14pt(�.*�.*��� .�.��� .�
3. Entity1J� .*���Entity1 is the name of a primitive that has been defined in the primitives tab. The value for the primitive needs to match the name of an existing local script.J� $
��14pt(�.*�.*��� .�.��� .�4. RelationshipJ� .*�Relationship is not used.J� $
��14pt(�.*�.*��� .�.��� .�
5. Entity2J� .*�Entity2 is not used.