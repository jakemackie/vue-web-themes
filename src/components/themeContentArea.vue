<template>
    <div class="block md:hidden">
        <div class="overflow-y-scroll fixed top-0 h-1/2 w-full">
            <div class="p-4">
                <slot></slot>
            </div>
        </div>
    </div>

    <div class="hidden md:block">
        <div class="overflow-y-scroll fixed right-0 h-full w-5/6">
            <div class="p-10">
                <slot></slot>
            </div>
        </div>
    </div>
</template>
