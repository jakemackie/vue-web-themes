<!-- The theme selector button, uses function(s) from utils to change the theme. -->

<template>
    <li>
        <button
            :theme="theme"
            class="w-full px-4 py-2 bg-background-color text-text-color border border-text-color rounded-md"
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
