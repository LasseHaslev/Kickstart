<template>

    <div>

        <div class="modal" :class="{ 'is-active': isOpen }">
            <div @click="close" class="modal-background"></div>
            <div class="modal-content">
                <div class="box">
                    You find this code in `src/Script/Components/ExampleModalComponent.vue`.
                </div>
            </div>
            <button @click.prevent="close" class="modal-close is-large" aria-label="close"></button>
        </div>

        <a @click.prevent="open" class="button is-primary" href="#">Open modal</a>
    </div>

</template>
<script>
    export default {

        data() {
            return {
                isOpen: false,
            }
        },

        methods: {
            open() {
                this.isOpen = true;
            },
            close() {
                this.isOpen = false;
            },
        }

    }
</script>
