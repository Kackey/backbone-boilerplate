do ->
  'use strict'

  # define namespace
  window.myapp = {} unless window.myapp?
  myapp = window.myapp
  myapp.model = {}
  myapp.collection = {}
  myapp.view = {
    item: {}
    collection: {}
    composite: {}
    layout: {}
  }
  myapp.util = {}

