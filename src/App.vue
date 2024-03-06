<!-- Entry file -->

<template>
    <main class="min-h-screen bg-background-color transition-all duration-500">
        <!-- Page section 1 -->
        <themeContentArea>
            <!-- Page content, will change dependant on theme -->
            <h1 class="text-5xl text-text-color">Sample Header</h1>
            <p class="mt-4 text-xl text-text-color">
                Your paragraph text should be readable.
            </p>
            <code class="mt-10 max-w-screen-md text-text-color">{{ themes }}</code>
        </themeContentArea>

        <!-- Page section 2 -->
        <themeSelectorMenu>
            <themeSelectorCollectedButtons />
        </themeSelectorMenu>
    </main>
</template>

<!-- Vue Composition API -->
<script setup lang="ts">
// Components
import themeSelectorMenu from './components/themeSelectorMenu.vue';
import themeSelectorCollectedButtons from './components/themeSelectorCollectedButtons.vue';
import themeContentArea from './components/themeContentArea.vue';

import themes from './themes/themes.json';
</script>
