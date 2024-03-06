function changeTheme(theme: string) {
    const root = document.documentElement;
    root.setAttribute('data-theme', theme);
}

export default changeTheme;
