   M S B A M L   `   `   `  ????D  @Project02, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Project02	Project02  5   	       Project02.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Project02     5   	     ? AllowsTransparency  .  ? WindowStartupLocation$ CenterScreen=?5	   	    ? Title$ Автостоянка??5
   	   $	??700??6   $	??800??6*    ? Icon$ car.ico??66    ? WindowStyle$
 None=?6E   .??5      ? ??5   
   ?? 5       ?? ImageSource$; 51636596567_15-papik-pro-p-fon-parkovka-risunok-25.png??6   .+?5   
   ?? -   5         ??Name$ textFind??5      $
??Left=?6$   $??23??6?    ?? TextWrapping$
 Wrap=?6K   $?? ??6_   $	??Top=?6g   $	??127??6   $??	60,60,0,0q?6?   ?? 5   
   $
??Left=?6   $
??Wrap=?6/   $4??.Введите номер автомобиля??6C   $	??Top=?6c   $??	13,39,0,0q?6{   $
??Bold"?6?   $??16(?6?   ?? 5   
   
???   ?$??2q?6%    ?? CornerRadius$ 5??69   $
??Left=?6J   $	??553??6e   $??
237,60,0,0q?6r   $	??Top=?6?   $	??522??6?   ._?5      ? .+?5      ?? $??0,0,-1,0q?6   .??5      ? -   5        	 ?Name$
	 wrap??5       
 ? Orientation$
 Vertical=?6.   5      5      5      ?? 5   
   -   5         ??Name$ FindCar??5      $??
Найти??6"   $
??Left=?62   $	??Top=?6M   $	??105??6e   $??	73,97,0,0q?6q   
???????
???   ?$??25??6?   $??16(?6?   $
??Bold"?6?   ?? 5   
   -   5        $ AddCar??5      $+??%Добавить автомобиль??6!   $
??Left=?6?   $	??Top=?6Z   $	??180??6r   $??
32,545,0,0q?6~   
???????
???   ?$??25??6?   $
??Bold"?6?   $??16(?6?   ?? 5   
   -   5        $ 	NumberCar??5      $
??Left=?6%   $??23??6@   $
 Wrap=?6L   $?? ??6`   $	??Top=?6h   $	??120??6?   $??
65,163,0,0q?6?   ?? 5   
   $
??Left=?6   $
??Wrap=?6/   $4??.Введите номер автомобиля??6C   $	??Top=?6c   $??
10,137,0,0q?6{   $??16(?6?   $
??Bold"?6?   ?? 5   
   -   5        $ ModelCar??5      $
??Left=?6$   $??23??6?   $
 Wrap=?6K   $?? ??6_   $	??Top=?6g   $	??120??6   $??
65,212,0,0q?6?   ?? 5   
   $
??Left=?6   $
??Wrap=?6/   $	??Top=?6C   $??
10,191,0,0q?6[   $??16(?6o   $
??Bold"?6}   ?? 6?   $?Введите ??6?   ?? 6?   $?
марку??6?   ?? 6?   $? автомобиля??6?   6?   ?? 5    
   -   5        $ FullName??5       $
??Left=?6$   $??23??6?   $
 Wrap=?6L   $?? ??6`   $	??Top=?6h   $	??178??6?   $??
43,261,0,0q?6?   ?? 5!   
   $
??Left=?6   $
??Wrap=?6/   $	??Top=?6C   $??
32,240,0,0q?6[   $	??195??6o   $.??(Введите ФИО владельца??6{   $
??Bold"?6?   $??16(?6?   ?? 5"   
   -   5        $
 Date??5"      $
??Left=?6    $??23??6;   $
 Wrap=?6G   $?? ??6[   $	??Top=?6c   $	??120??6{   $??
65,317,0,0q?6?   ?? 5#   
   $
??Left=?6   $
??Wrap=?6/   $	??Top=?6C   $??	7,296,0,0q?6[   $
??Bold"?6n   $??16(?6?   ?? 6?   $?Введите ??6?   ?? 6?   $)?#дату и время въезда??6?   6?   ?? 5$   
   -	   5        $ Price??5$      $
??Left=?6!   $??23??6<   $
 Wrap=?6H   $?? ??6\   $	??Top=?6d   $	??120??6|   $??
65,377,0,0q?6?   ?? 5%   
   $
??Left=?6   $
??Wrap=?6/   $	??Top=?6C   $??
16,356,0,0q?6[   $
??Bold"?6o   $??16(?6?   ?? 6?   $?Введите ??6?   ?? 6?   $'?!стоимость стоянки??6?   6?   ?? 5&   
   -
   5        $ Discount??5&      $
??Left=?6$   $??23??6?   $
 Wrap=?6K   $?? ??6_   $	??Top=?6g   $	??120??6   $??
65,436,0,0q?6?   ?? 5'   
   $
??Left=?6   $
??Wrap=?6/   $	??Top=?6C   $??
54,415,0,0q?6[   $
??Bold"?6o   $??16(?6?   ?? 6?   $?Введите ??6?   ?? 6?   $?скидку (%)??6?   6?   ?? 5(   
   -   5        $
 Duty??5(      $
??Left=?6    $??23??6;   $
 Wrap=?6G   $?? ??6[   $	??Top=?6c   $	??120??6{   $??
65,503,0,0q?6?   ?? 5)   
   $
??Left=?6   $
??Wrap=?6/   $	??Top=?6C   $??
32,482,0,0q?6[   $	??232??6o   $
??Bold"?6{   $??21??6?   $??16(?6?   ?? 6?   $%?Введите задолжен??6?   ?? 6?   $?
ность??6?   6?   ?? 5*   
   -   5         ??Name$ Output??5*      $
??Left=?6$   $
??Wrap=?6?   $?? ??6S   $	??Top=?6[   $??
237,67,0,0q?6s   $	??538??6?   $	??504??6?   ?? 5+   
   -   5        $?? ??5+      $
??Left=?6   $??	751,0,0,0q?67   $	??Top=?6J   $??41??6b   $??34??6m   ??5,      ?? 5-       ?? Color$ White??6"    ?? Opacity$ 0Q?60   ??5/      ?? 50      $ krest (1).png??6    j? Stretch$ UniformToFill=?69   52      53      54      