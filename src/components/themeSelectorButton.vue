<!-- The theme selector button, uses function(s) from utils to change the theme. -->

<template>
    <div class="w-full bg-accent-color border border-border-color">
        <button
            :theme="theme"
            class="w-full px-8 py-4 text-xl text-text-color"
            @click="
                {
                    changeTheme(theme);
                }
            "
        >
            <!-- Child elements slot into parent -->

            <slot></slot>
        </button>
    </div>
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
