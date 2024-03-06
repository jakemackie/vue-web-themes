<template>
    <div class="block md:hidden">
        <div class="overflow-y-scroll fixed bottom-0 h-1/2 w-full shadow-md">
            <div class="placeholder-gray-600">
                <slot></slot>
            </div>
        </div>
    </div>

    <div class="hidden md:block">
        <div class="overflow-y-scroll fixed left-0 h-full w-1/6 shadow-md">
            <div class="py-10">
                <slot></slot>
            </div>
        </div>
    </div>
</template>
