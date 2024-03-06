function identifyCurrentTheme() {
    const root = document.documentElement;
    // Check if the user has set a theme preference
    if (localStorage.getItem('data-theme')) {
        // If the user has set a theme preference, apply it
        // Otherwise apply the system theme
        root.setAttribute('data-theme', localStorage.getItem('data-theme') || 'system');

        // Return the theme preference
        return localStorage.getItem('data-theme');
    }

    // If the user has not set a theme preference, apply the system theme
    root.setAttribute('data-theme', 'system');
}

export default identifyCurrentTheme;
