# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.r.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Rake::Task["shopror:city"].invoke
Rake::Task["shopror:category"].invoke
Rake::Task["shopror:menu"].invoke
Rake::Task["shopror:init"].invoke
Rake::Task["shopror:page"].invoke


