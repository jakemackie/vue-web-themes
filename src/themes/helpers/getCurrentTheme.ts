// themes/helpers/getCurrentTheme.js

function getCurrentTheme(): string {
    const root = document.documentElement;
    return root.getAttribute('data-theme') as string;
}

export default getCurrentTheme;
