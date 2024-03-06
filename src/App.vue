<!-- Entry file -->

<template>
    <main class="min-h-screen bg-background-color transition-all duration-200">
        <!-- Page section 1 -->
        <themeSelectorMenu>
            <!-- Looping through the array of themes, extracting their values -->
            <themeSelectorButton v-for="theme in themes" :theme="theme.value">
                {{ theme.name }}
            </themeSelectorButton>
        </themeSelectorMenu>

        <!-- Page section 2 -->
        <themeContentArea>
            <!-- Page content, will change dependant on theme -->
            <h1 class="text-5xl">Sample Header</h1>
            <p class="mt-4 text-xl">Your paragraph text should be readable.</p>
        </themeContentArea>
    </main>
</template>

<!-- Vue Composition API -->
<script setup lang="ts">
// Components
import themeSelectorMenu from './components/themeSelectorMenu.vue';
import themeSelectorButton from './components/themeSelectorButton.vue';
import themeContentArea from './components/themeContentArea.vue';

// Theme data
import themes from './themes/themes.json';
</script>
