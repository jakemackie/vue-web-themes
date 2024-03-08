<!-- Entry file -->

<template>
    <main
        class="min-h-screen bg-background-color transition-all duration-200 md:transform-gpu"
    >
        <themeContentArea>
            <!-- Page content, will change dependant on theme -->
            <div class="space-y-4 text-center md:text-left">
                <!-- Placeholder text -->
                <h1 class="text-5xl font-semibold text-text-color tracking-wide">
                    Site Header
                </h1>
                <p class="text-xl text-text-color">
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam saepe
                    fugiat deserunt aut nobis unde eos cumque fugit at, sed ea ab nesciunt
                    ex. Nostrum repellendus recusandae sapiente illo sunt ad, blanditiis
                    suscipit harum! Optio sapiente doloremque sunt possimus voluptatem ex
                    nulla architecto, alias, soluta sequi facere enim dolorem fugit!
                </p>
                <p class="text-xl text-text-color">
                    Lorem ipsum dolor sit, amet consectetur adipisicing elit. Autem
                    quisquam officiis nostrum repudiandae alias labore eligendi nesciunt
                    earum assumenda sequi?
                </p>

                <!-- Placeholder content blocks -->
                <themeContentBlocks />

                <!-- Theme selector -->
                <themeSelectorMenu>
                    <themeSelectorCollectedButtons />
                </themeSelectorMenu>

                <span class="py-10 flex justify-center text-lg text-text-color underline">
                    <a href="https://github.com/jakemackie/vue-web-themes">Source code</a>
                </span>
            </div>
        </themeContentArea>
    </main>
</template>

<!-- Vue Composition API -->
<script setup lang="ts">
// Components
import themeSelectorMenu from './components/themeSelectorMenu.vue';
import themeSelectorCollectedButtons from './components/themeSelectorCollectedButtons.vue';
import themeContentArea from './components/themeContentArea.vue';
import themeContentBlocks from './components/themeContentBlocks.vue';

// Handlers
import identifyCurrentTheme from './themes/utils/identifyCurrentTheme';
identifyCurrentTheme();
</script>
