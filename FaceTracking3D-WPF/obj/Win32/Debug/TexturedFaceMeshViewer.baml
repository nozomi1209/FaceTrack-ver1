   M S B A M L   `   `   `  ����M  IFaceTracking3D-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:FaceTracking3DFaceTracking3D  5      +    %FaceTracking3D.TexturedFaceMeshViewer   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *lclr-namespace:FaceTracking3D     5      .��5	      � .+�5
   
   �� -   5        $��
ColorImage��5
      $��Stretch=�6"   $��Stretch=�6@   '� 5   
   -   5          '�Name$  
viewport3d��5   �   $��1��6   $��0��6%   $��Stretch=�62   $��Stretch=�6P   $
��Auto��6l   $
��Auto��6y    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      �� 5       �� ScaleX$	 2.0Q�6!    �� ScaleY$	 2.0Q�6.   6=    '� Camera 5      =� 5       � Position$ 0,0,01�6$    � LookDirection$ 0,0,-15�65    =� FieldOfView$ 60Q�6L   x�5      g� 5       g� Content 5      t� 5      	 �� Color$	 #FFFFFF��6+   
 t� 	Direction$
 -0.5,-0.5,-0.55�6;   5      g� 5       5       � 5!       � Geometry 5$      k� 5%   "   -   5        theGeometry�� k� TriangleIndices �        k� Normals �    k� TextureCoordinates �    k� 	PositionsK �   p/��p/���� p/���� �� �� �� p/���� p/��p/��5)       � Material 5.      �� 5/   "   .��50   &   u� -   5        theMaterial�� u� Brush 51   *   �� 52   .    �� 
StartPoint$ 0,0.5&�6B    �� EndPoint$ 1,0.5&�6U   ��54   6   �  � Color$ Yellow��6C    � Offset$ 0Q�6R   � 55   6   $	 Red��6C   $
 0.25Q�6O   � 56   6   $
 Blue��6C   $
 0.75Q�6P   � 57   6   $ 	LimeGreen��6C   $ 1Q�6U   59   /   5;   '   5<   #    j� 	Transform 5A      �� 5B   "    �� Rotation 5C   &   �� 5D   *    �� Axis$ 0,3,05�6>    �� Angle$ 0Q�6K   5F   #   5H      5J      5M      5N      5O      