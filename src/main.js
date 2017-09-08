import Vue from 'vue';

import navigation from './views/components/navigation';
import footer from './views/components/footer';

Vue.component( 'navigation', navigation );
Vue.component( 'footer-element', footer );

var app = new Vue({
    el: '#app',
})
