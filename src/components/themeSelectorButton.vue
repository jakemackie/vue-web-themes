<!-- The theme selector button, uses function(s) from utils to change the theme. -->

<template>
    <li>
        <button
            :theme="theme"
            class="w-full h-full p-4 text-xl text-text-color rounded-md border border-border-color focus:scale-95 transition duration-200"
            @click="
                {
                    changeTheme(theme);
                }
            "
        >
            <!-- Child elements slot into parent -->

            <slot></slot>
        </button>
    </li>
</template>

<script setup lang="ts">
// Utils
import changeTheme from '../themes/utils/changeTheme';

// Props
defineProps({
    theme: {
        type: String,
        required: true,
    },
});
</script>
