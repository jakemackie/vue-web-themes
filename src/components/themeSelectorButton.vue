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
            <slot></slot>
        </button>
    </div>
</template>

<script setup lang="ts">
import { defineProps } from 'vue';
import changeTheme from '../themes/utils/changeTheme';

defineProps({
    theme: {
        type: String,
        required: true,
    },
});
</script>
