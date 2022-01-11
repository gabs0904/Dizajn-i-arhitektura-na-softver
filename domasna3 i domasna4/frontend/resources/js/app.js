import Vue from 'vue'

//Main pages
import App from './app.vue'

import router from './views/router'
import VueMq from 'vue-mq'


Vue.config.productionTip = false

new Vue({
  router,
  render: h => h(App)
}).$mount('#app')


