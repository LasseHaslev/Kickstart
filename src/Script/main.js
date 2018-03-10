import Vue from 'vue';

import ExampleModalComponent from './Components/ExampleModalComponent.vue';
Vue.component( 'example-component', ExampleModalComponent );

var app = new Vue({
    el: '#app',
})
