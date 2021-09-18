# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Trait.destroy_all
Month.destroy_all
Term.destroy_all


terms = Term.create([
    {name: "Winter"},
    {name: "Spring"},
    {name: "Summer"},
    {name: "Fall"}
])


months = Month.create([
    {name: "January", days: 31, hiTemp: 51, loTemp: 32, term_id: 1},
    {name: "February", days: 28, hiTemp: 45, loTemp: 27, term_id: 1},
    {name: "March", days: 48, hiTemp: 55, loTemp: 40, term_id: 2},
    {name: "April", days: 30, hiTemp: 68, loTemp: 58, term_id: 2},
    {name: "May", days: 31, hiTemp: 76, loTemp: 63, term_id: 2},
    {name: "June", days: 30, hiTemp: 87, loTemp: 71, term_id: 3},
    {name: "July", days: 31, hiTemp: 90, loTemp: 75, term_id: 3},
    {name: "August", days: 31, hiTemp: 88, loTemp: 72, term_id: 3},
    {name: "September", days: 30, hiTemp: 81, loTemp: 65, term_id: 4},
    {name: "October", days: 31, hiTemp: 74, loTemp: 62, term_id: 4},
    {name: "November", days: 30, hiTemp: 67, loTemp: 59, term_id: 4},
    {name: "December", days: 31, hiTemp: 63, loTemp: 44, term_id: 1}
])


traits = Trait.create([
    {description: "Has the coldest temps", condition: "negative", month_id: 2},
    {description: "Has the hottest temps", condition: "negative", month_id: 7},
    {description: "Celebrate the New Year", condition: "positive", month_id: 1},
    {description: "Celebrate Valentine's Day", condition: "positive", month_id: 2},
    {description: "3rd month of the year", condition: "neutral", month_id: 3},
    {description: "Celebrate Easter", condition: "positive", month_id: 4},
    {description: "Celebrate Christmas", condition: "positive", month_id: 12},
    {description: "Celebrate Thanksgiving", condition: "positive", month_id: 11},
    {description: "Celebrate Halloween", condition: "positive", month_id: 10},
    {description: "School ends", condition: "neutral", month_id: 5},
    {description: "School starts", condition: "neutral", month_id: 8},
    {description: "Celebrate 4th of July", condition: "positive", month_id: 7},
    {description: "9th month of the year", condition: "neutral", month_id: 9},
    {description: "6th month of the year", condition: "neutral", month_id: 6},
    {description: "Year begins", condition: "positive", month_id: 1},
    {description: "Year ends", condition: "positive", month_id: 12},
    {description: "End of Summer", condition: "negative", month_id: 8},
    {description: "End of Winter", condition: "positive", month_id: 2},
    {description: "Kwanzaa starts", condition: "positive", month_id: 12},
    {description: "Celebrate New Year's Eve", condition: "positive", month_id: 12},
    {description: "New Year Resolutions", condition: "negative", month_id: 1}
])

