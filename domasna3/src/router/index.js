import Vue from 'vue'
import VueRouter from 'vue-router'
import Home from '../views/Home.vue'
import About from '../views/About.vue'
import Landing from '../views/Landing'
import Home2 from '../views/Home2.vue'
import Map from '../views/Map.vue'
import HowItworks from '../views/HowItWorks.vue'
Vue.use(VueRouter)

const routes = [
  {
    path: '/',
    name: 'Home',
    component: Home
  },
  {
    path: '/about',
    name: 'About',
    component: About
  },{
    path: '/landing',
    name: 'Landing',
    component: Landing
  },{
    path: '/how',
    name: 'HowItWorks',
    component: HowItworks
  },{
    path: '/home2',
    name: 'Home2',
    component: Home2
  },{
    path: '/map',
    name: 'Map',
    component: Map
  }
]

const router = new VueRouter({
  routes
})

export default router
