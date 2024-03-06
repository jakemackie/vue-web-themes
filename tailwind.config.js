/** @type {import('tailwindcss').Config} */
export default {
    content: ['./index.html', './src/**/*.{vue,js,ts,jsx,tsx}'],
    theme: {
        extend: {
            colors: {
                'background-color': 'hsl(var(--background-color))',
                'text-color': 'hsl(var(--text-color))',
                'accent-color': 'hsl(var(--accent-color))',
                'border-color': 'hsl(var(--border-color))',
            },
        },
    },
    plugins: [],
};
