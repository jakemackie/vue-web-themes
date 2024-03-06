/**
 * This function changes the theme of the root by applying a data-theme via css selectors.
 * @param {string} theme - The provided theme.
 */

function changeTheme(theme: string) {
    const root = document.documentElement;
    root.setAttribute('data-theme', theme);
}

export default changeTheme;
