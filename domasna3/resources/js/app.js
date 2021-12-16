import Vue from 'vue'

//Main pages
import App from './views/app.vue'

import router from './views/router'


Vue.config.productionTip = false

new Vue({
  router,
  render: h => h(App)
}).$mount('#app')
