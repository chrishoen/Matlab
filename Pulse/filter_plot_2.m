function filter_plot_1

x = load('C:\MyLib\Data\Filter11.csv');

ax1 = subplot(2,1,1); % top subplot
ax2 = subplot(2,1,2); % bottom subplot

plot(ax1,x(:,2),x(:,3))
axis(ax1,[0 inf -5.0 15.0])

%plot(ax2,x(:,2),x(:,4))
%axis(ax2,[0 inf -2.0 12.0])

plot(ax2,x(:,2),x(:,4))
axis(ax2,[0 inf -5.0 15.0])

h=zoom;
set(h,'Motion','horizontal','Enable','on');

return

