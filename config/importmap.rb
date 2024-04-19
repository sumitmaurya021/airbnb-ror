
pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "@el-transition", to: "el-transition.js"
pin "@swiper", to: "swiper.js"
pin "trix"
pin "@rails/actiontext", to: "actiontext.js"
pin "@flatpickr", to: "flatpickr.js"
pin "@rails/actiontext", to: "actiontext.esm.js"
