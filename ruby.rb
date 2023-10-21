def evaluate_report(k, n, reports)
  grades = ["A", "B", "C", "D"]
  evaluations = []

  reports.each do |report|
    d, a = report.split.map(&:to_i)

    if d <= 0
      score = (a * 100.0 / n) * 0.8
    elsif d <= 9
     score = (a * 100.0 / n)
    else
      score = 0
    end

    index = [score / 10, 3].min.to_i
    evaluations << grades[index]
  end

  return evaluations
end

k,n=gets.chomp.split.map(&:to_i)

n = 100
reports = ["10 90", "5 80", "0 75"]

evaluate_report(k, n, reports).each do |evaluation|
  puts evaluation
end
