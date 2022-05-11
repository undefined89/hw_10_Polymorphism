//Домашнее задание №3. ООП. Полиморфизм.
//Создать класс Техника, добавить общие параметры. Создать функцию, которая показывает плюсы техники, создать функцию, которая показывает недостатки техники(состояние, царапины, сколы и т.д). Создать 3 класса наследника от Техники, заполнить характеристиками положительными и отрицательными, только разными. В main cоздать объекты от разных классов и вызвать функции.

var washingMachine = WashingMachine(name: "Bosch", lifeTime: 10, price: 800)
var blender = Blender(name: "Samsung", lifeTime: 5, price: 250)
var laptop = Laptop(name: "MacBook Pro", lifeTime: 7, price: 2300)

washingMachine.showAdvantages(advantage: "high quality")
washingMachine.showDisadvantages(disadvantage: "need to pay a lot more comparing to other brands")

blender.showAdvantages(advantage: "multitasking")
blender.showDisadvantages(disadvantage: "")

laptop.showAdvantages(advantage: "")
laptop.showDisadvantages(disadvantage: "high price")
