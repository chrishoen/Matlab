%***********************************************************BEGIN
function image_101

com.mathworks.mlwidgets.html.HtmlComponentFactory.setDefaultType('HTMLRENDERER');

%*******************************************
set(0,'DefaultFigureWindowStyle','docked')

X1Select = 4;

if     (X1Select == 1)
   X1 = imread('C:\Alpha\Image\CapturedImage.png');
   MyPlotName = 'CapturedImage';
elseif (X1Select == 2)
   X1 = imread('C:\Alpha\Image\FilteredImage.png');
   MyPlotName = 'FilteredImage';
elseif (X1Select == 3)
   X1 = imread('C:\Alpha\Image\SearchNeighborhood.png');
   MyPlotName = 'SearchNeighborhood';
elseif (X1Select == 4)
   X1 = imread('C:\Alpha\Image\DetectedImagePoint.png');
   MyPlotName = 'DetectedImagePoint';
end
hold on
%*******************************************

figure('Name',MyPlotName,'NumberTitle','off');

%contour3(X1)
surf(X1)
%stem3(X1)
return

%***********************************************************END


