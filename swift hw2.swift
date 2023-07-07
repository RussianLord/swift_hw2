// 1 Написать функцию, которая на вход принимает число: сумма, которую пользователь хочет положить на вклад,
// следующий аргумент это годовой процент, третий аргумент это срок Функция возвращает сколько денег получит пользователь по итогу.

func calculate(money: Int, percent: Int, safetimeDays: Int) -> Int{
    money*percent/100*safetimeDays/365 + money
}

print(calculate(money: 10000, percent: 2, safetimeDays:365))

// 2 Создать перечисление, которое содержит 3 вида пиццы и создать переменные с каждым видом пиццы.
// 3 Добавить возможность получения названия пиццы через rawValue

enum pizzatype: String{
    case pepperoni = "Пепперони"
    case bacon = "Бекон"
    case homesyle = "Домашняя"
}

var pepePizza = pizzatype.pepperoni.rawValue
var bacPizza = pizzatype.bacon.rawValue
var homePizza = pizzatype.homesyle.rawValue

print(pepePizza)


