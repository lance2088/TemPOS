   M S B A M L   `   `   `  ����T  PTemPOS, Version=1.0.4709.35932, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PointOfSalePointOfSale  5   6  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2>.clr-namespace:PosControls;assembly=PosControlsPosControls 6[  5clr-namespace:PointOfSale.TypesPointOfSale.Types  6�  &     PointOfSale.TicketCashoutControl   6   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     69   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6{   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   (myclr-namespace:PointOfSale     66  ?ctrl.clr-namespace:PosControls;assembly=PosControls     6[  -tclr-namespace:PointOfSale.Types     6�  .��5      ]� -   5        $��mainPane��5   #   ��. .+�5      &   PosControls.ConfigurationManager  -   5           Name$  Configuration��5       � 5       � ColumnDefinitions 5      �� 5   
   $
��300* �6   �� 5   
   $
��600* �6   ��5	      �� 5
   
    �� ElementName$ Configuration��6    �� Path$$ BindableControlBackgroundBrush�6.    � RowDefinitions 5      �� 5   
   $	��30* �6   �� 5   
   $
��330* �6   �� 5   
   $��85 �6   .+�5      �� $��1��6   �� 5      $��1��6   $��1��6   �� 5      $��18(�6   $��	ExtraBold"�6      PointOfSale.Types.Strings   TicketItems#��Z 63   �� 5      -   5        $��labelTopRight��5      $��18(�6#   $��	ExtraBold"�61      TicketCashout#��Z 6H   $��1��6u   #  PosControls.DragScrollListBox  5      -   5          Name$ listBoxTicketItems��5      $��5q�6;   
������ $��1��6_   $��Hidden=�6l   6�   -   'PointOfSale.TicketCashoutPaymentControl  5      -   5          Name$ paymentControl��5   '   -   'PointOfSale.TicketCashoutPaymentControl	   TicketPayed$ 	 paymentControl_TicketPayed��6g   $��5q�6?   $��1��6J   $��1��6Z   6g   %   PointOfSale.TicketCouponControl  5      -   5        
  Name$
 couponEntryControl��5      $��1��6;   $��1��6K   $y�Hidden=�6X   $��5q�6l   '   !PointOfSale.TicketDiscountControl  5      -   5          Name$ discountControl��5   !   $��1��6:   $��1��6J   $y�Hidden=�6W   $��5q�6k   �� 5      $��2��6    �� Orientation$ 
Horizontal=�6    $��Center=�69   $��Center=�6T   .+�5   
   !  PosControls.TextBlockButton  -   5          Name$ buttonCoupon��5         IsCheckable . $��0,0,6,0q�6H   $��80��6Y   $��64��6d      Coupons   Text# Z 6p   6�     5   
   -	   5        $ buttonDiscount��5       . $��0,0,6,0q�6J   $��80��6[   $��64��6f      	Discounts# Z 6r   6�     5   
   -
   5        $ buttonTaxExemption��5      $��0,0,6,0q�6;   $��80��6L   $��64��6W      TaxExemption# Z 6c   6�   5   	   �� 5      $��2��6   $��1��6    $ 
Horizontal=�60   $��Center=�6I   .+�5   
     -   5        $ buttonRefund��5      $��0,0,6,0q�65   $��75��6F   $��64��6Q      Refund# Z 6]   {�.  6�     5    
   -   5        $ buttonPrintReceipt��5       $��30,0,6,0q�6;   $��75��6M   $��64��6X      PrintReceipt# Z 6d   {�.  6�   5!   	   5"      5#      5$      