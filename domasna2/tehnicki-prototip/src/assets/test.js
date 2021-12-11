let vue = new Vue({
    el:"#mappage",
    methods:{
        add(){
            this.item = ['<p>Made it</p>'];
            this.items.push(this.item);
        }
    }

});