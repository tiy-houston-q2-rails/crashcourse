#Iron Yard Houston: Crash Course

We're going to build a Blog. Yay more blogs!

But really, this will show:

* Creating databases and records
* Administration Systems
* User Interface Coolness
* Getting it onling

## Following Along

If you have Rails installed, you can clone this repo. 

For most of you, click below and you can use "Nitrous" to hack with. That's what
I'll be doing in the class.


[![Hack tiy-houston-q2-rails/crashcourse on Nitrous](https://d3o0mnbgv6k92a.cloudfront.net/assets/hack-l-v1-d464cf470a5da050619f6f247a1017ec.png)](https://www.nitrous.io/hack_button?source=embed&runtime=rails&repo=tiy-houston-q2-rails%2Fcrashcourse)

1. Sign up with a free account
2. start the box, when ready click "IDE"
3. In the terminal, type `cd workspace/crashcourse; bundle;`
4. ... wait ...
5. type `rails s`
6. Click Preview, and choose 'Port 3000'

## Commands I use

* `rails generate controller pages home` - creates a page, defaulting to
  http://localhost:3000/pages/home
* `rake db:migrate` will change the database (add tables)
* `rails s` will start rails and do everything. We can preview on port 3000

## Cool sites for this

* [Unsplash](https://unsplash.com/) Photos
* [Refills and bourbon](http://refills.bourbon.io) User Interface components
* [BaconIpsum](http://baconipsum.com)
* [HipsterIpsum](http://hipsum.co)
* [MinionIpsum](http://www.minionsipsum.com/)

## Books

* [RubyWizardry](http://www.nostarch.com/rubywizardry)
* [JavaScript for Kids](http://www.nostarch.com/jsforkids)
* [RailsTutorial](https://www.railstutorial.org/)
* [Learn to Program](http://www.amazon.com/Program-Second-Edition-Facets-Series/dp/1934356360)

## Gems we use

* bourbon, neat, bitters: UI framework, like bootstrap, by Thoughtbot
* rails-admin : administration system
* RDiscount : render markdown
* payola-payments : easy as pie payment processing with stripe

