% 	pessoa(nome, dataNasc, dataMorte, genero).
pessoa("Jan Simon", 1902, 1982, m).
pessoa("John Hamilton", 1900, 1984, h).
pessoa("Abby Hamilton", 1925, 2002, m).
pessoa("Steve Smith", 1928, 2000, h).
pessoa("Gabi Julian", 1930, 2008, m).
pessoa("John Hamilton Jr.", 1929, 2010, h).
pessoa("Barb Hamilton", 1932, 2012, m).
pessoa("Dale Calebs", 1936, 2017, h).
pessoa("Fae Smith", 1925, _, m).
pessoa("Cami Smith", 1955, _, m).
pessoa("Dale Marx", 1958, _, h).
pessoa("Meg Hamilton", 1959, _, m).
pessoa("Pam Calebs", 1960, _, m).
pessoa("Mark Grant", 1959, _, h).
pessoa("Alex Jones", 1965, _, m).
pessoa("Mike Calebs", 1964, _, h).
pessoa("Angie Grant", 1988, _, m).
pessoa("Mary Calebs", 1992, _, m).



% 	casado(homem, mulher).
casado("Jan Simon", "John Hamilton").
casado("Abby Hamilton", "Steve Smith").
casado("Gabi Julian", "John Hamilton Jr.").
casado("Barb Hamilton", "Dale Calebs").
casado("Cami Smith", "Dale Marx").
casado("Pam Calebs", "Mark Grant").
casado("Alex Jones", "Mike Calebs").



%	descendenciaDireta(filho, pai, mae).
descendenciaDireta("Abby Hamilton", "John Hamilton", "Jan Simon").
descendenciaDireta("John Hamilton", "John Hamilton", "Jan Simon").
descendenciaDireta("Barb Hamilton", "John Hamilton", "Jan Simon").
descendenciaDireta("Fae Smith", "Steve Smith", "Abby Hamilton").
descendenciaDireta("Cami Smith", "Steve Smith", "Abby Hamilton").
descendenciaDireta("Meg Hamilton", "John Hamilton", "Gabi Julian").
descendenciaDireta("Pam Calebs", "Dale Calebs", "Barb Hamilton").
descendenciaDireta("Mike Calebs", "Dale Calebs", "Barb Hamilton").
descendenciaDireta("Angie Grant", "Mark Grant", "Pam Calebs").
descendenciaDireta("Mary Calebs", "Mike Calebs", "Alex Jones").



% faz queries á base de conhecimento