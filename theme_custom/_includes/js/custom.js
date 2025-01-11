window.onload = () => {
    jtd.setTheme(window.matchMedia && window.matchMedia('(prefers-color-scheme: dark)').matches ? 'dark' : 'light');
    document.querySelectorAll('.nav-list-item').forEach(element => element.classList.add('active'));
};
