function [mean_val, median_val, mode_val] = statistics_summary(data)
  mean_val = mean(data);
  median_val = median(data);
  u = unique(data);
  freq = histc(data, u);
  mode_val = u(freq == max(freq));
end
