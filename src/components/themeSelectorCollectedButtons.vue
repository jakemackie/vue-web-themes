<template>
    <!-- Looping through the array of themes, extracting their values -->
    <themeSelectorButton v-for="theme in themes" :theme="theme.value">
        {{ theme.name }}
    </themeSelectorButton>
</template>

<script setup lang="ts">
// Components
import themeSelectorButton from './themeSelectorButton.vue';

// Data
import themes from '../themes/themes.json';
</script>
