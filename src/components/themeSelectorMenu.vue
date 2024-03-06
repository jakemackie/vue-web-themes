<!-- The theme selector menu, containing buttons to select the theme. -->

<template>
    <div
        class="mx-auto max-w-screen-md shadow-xl shadow-accent-color px-4 py-2 bg-background-color"
    >
        <ul class="grid grid-cols-3 gap-4">
            <!-- Child elements slot into parent -->
            <slot></slot>
        </ul>
    </div>
</template>
