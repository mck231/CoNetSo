   M S B A M L   `   `   `  ����B  >CoNetSo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:CoNetSoCoNetSo  5   	       CoNetSo.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:CoNetSo     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6N     � Title$  
MainWindow��5	   	   $	��399��6   $	��634��6)   .��5
      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6    � Offset$ 0Q�6-   � 5      $ White��6   $ 0.309Q�6-   5      '  !System.Windows.VisualStateManager   VisualStateGroups 5   
   %  System.Windows.VisualStateGroup  5      -   5        HideShowNav��   Transitions 5      %  System.Windows.VisualTransition  5         GeneratedDuration$ 0:0:0.3D�6'      States. 5         System.Windows.VisualState  -   5        ShowNav��	   
Storyboard.	 5      �� .��5      U� 
 �� TargetProperty$U
 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�68    �� 
TargetName$ NavPanel��6�   .\�5      9  3System.Windows.Media.Animation.EasingDoubleKeyFrame   O� KeyTime$ 0��63    O� Value$ 34Q�6?   5      U� 5      $U
 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�68   $ NavPanel��6�   .\�5        $ 0��63   $ 2Q�6?   5      U� 5      $V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�68   $ NavPanel��6�   .\�5        $ 0��63   $ 1.045Q�6?   5       5!      5"        5#      -   5        HideNav��5#      5$      .+�5'   
   �� -   5         ��Name$ 
ShowObject��5'      $
��Left=�6(   $��22��6C   ���	#00000000$	��Top=�6b   $	��626��6z   ���	#00000000.  (System.Windows.Interactivity.Interaction   Triggers 5(      /  )System.Windows.Interactivity.EventTrigger  5)         	EventName$ 
MouseEnter��6!      	Behaviors 5*      ?  9Microsoft.Expression.Interactivity.Core.ConditionBehavior  5+         	Condition. 5,      C	  =Microsoft.Expression.Interactivity.Core.ConditionalExpression	   	  
Conditions. 5-   "   A
  ;Microsoft.Expression.Interactivity.Core.ComparisonCondition
  5.      5/      .  (System.Windows.Interactivity.TriggerBase   Actions. 51      =  7Microsoft.Expression.Interactivity.Core.GoToStateAction     	StateName$ ShowNav��6)   52      54      �� 56   
   -   5         ��Name$ NavPanel��56      $
��Left=�6'   $��33��6B   $	��Top=�6N   $	��626��6f    �� Orientation$ 
Horizontal=�6r   
���   �$��	0,-33,0,0q�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�57      V� 58      .~�59      �� �� 5:      �� 5;      T� 5<      5=      .+�5?      �� $��Profile��6   $
��Left=�6'   $	��Top=�6B   $��75��6Z   $��22��6e   
���   �
���   �
�������$��Segoe WP Semibold)�6�   $��20,0,0,0q�6�   $��14(�6�    K� ZIndex$ -1��6�   �� 5@      $��Areas/Topics��6   $
��Left=�6,   $	��Top=�6G   $��91��6_   $��22��6j   $��20,0,0,0q�6v   
���   �
���   �
�������$��Segoe WP Semibold)�6�   $��14(�6�   $��1q�6�   �� 5A      $��Inbox��6   $
��Left=�6%   $	��Top=�6@   $��75��6X   $��22��6c   $��20,0,0,0q�6o   
���   �
���   �
�������$��Segoe WP Semibold)�6�   $��14(�6�   $��1q�6�   �� 5B      $��Meet N' Greet��6   $
��Left=�6-   $	��Top=�6H   $��99��6`   $��22��6k   $��20,0,0,0q�6w   $��Segoe WP Semibold)�6�   $��14(�6�   
���   �
�������
���   �$��1q�6�   �� 5C      $��Donate��6   $
��Left=�6&   $	��Top=�6A   $��75��6Y   $��22��6d   $��20,0,0,0q�6p   
���   �
���   �
�������$��Segoe WP Semibold)�6�   $��14(�6�   $��1q�6�   �� 5D      $��About��6   $
��Left=�6%   $	��Top=�6@   $��75��6X   $��22��6c   $��20,0,0,0q�6o   
���   �
���   �
�������$��Segoe WP Semibold)�6�   $��14(�6�   $��1q�6�   5E      �� 5F   
   -   5        $ 
HideObject��5F      $
��Left=�6(   $	��100��6C   ���	#00000000$	��Top=�6c   $	��626��6{   $��0,73,0,0q�6�   ���	#02000000 5G        5H      $ 
MouseEnter��6!   . 5I        $ HideNav��6)   5J      5L      �� 5M   
   $
��Left=�6   $	��237��6+   $��137,110,0,0q�68   $	��Top=�6M   $	��353��6e   $��logo_cns.jpg��6q   �� 5N   
   $��Search��6   $
��Left=�6"   $��267,110,0,0q�6=   $	��Top=�6R   $��75��6j   
�������$��14(�6�   $��Segoe WP Semibold)�6�   ��5O      �� 5P      $ 0.5,1&�6&   $ 0.5,0&�67   .��5Q      � $ Black��6#   $ 0.039Q�61   � 5R      $ Black��6#   $ 1Q�61   5S      5U      �� 5V   
   $
��Left=�6   $��32��6-   $��
202,61,0,0q�69    �� TextWrapping$
 Wrap=�6M   $	��Top=�6a   $	��205��6y   $��18(�6�   $��Segoe WP Semibold)�6�   5X      5Y      