:root {
  --primary-light: <%= slate3 %>;
  --primary: <%= slate2 %>;
  --primary-dark: <%= slate1 %>;

  --secondary-light: <%= slate8 %>;
  --secondary: <%= slate9 %>;
  --secondary-dark: <%= slate10 %>;

  --numbers-color: <%= slate15 %>;

  --ui-text-color: <%= slate6 %>;
  --ui-border-color: <%= slate0 %>;

  --cm-string-color: <%= slate14 %>;

  --sn-stylekit-info-color: var(--secondary-light);
  --sn-stylekit-info-contrast-color: var(--primary-dark);

  --sn-stylekit-neutral-color: <%= slate4 %>;
  --sn-stylekit-neutral-contrast-color: var(--primary-dark);

  --sn-stylekit-success-color: <%= slate7 %>;
  --sn-stylekit-success-contrast-color: var(--ui-text-color);

  --sn-stylekit-warning-color: <%= slate13 %>;
  --sn-stylekit-warning-contrast-color: var(--ui-text-color);

  --sn-stylekit-danger-color: <%= slate11 %>;
  --sn-stylekit-danger-contrast-color: var(--ui-text-color);

  --sn-desktop-titlebar-bg-color: var(--primary-dark);
  --sn-desktop-titlebar-border-color: var(--ui-border-color);
  --sn-desktop-titlebar-ui-color: var(--ui-text-color);
  --sn-desktop-titlebar-ui-hover-color: var(--secondary-light);

  --sn-stylekit-shadow-color: var(--primary-light);

  --sn-stylekit-background-color: var(--primary-dark);
  --sn-stylekit-border-color: var(--ui-border-color);
  --sn-stylekit-foreground-color: var(--ui-text-color);

  --sn-stylekit-contrast-background-color: var(--primary);
  --sn-stylekit-contrast-foreground-color: var(--ui-text-color);
  --sn-stylekit-contrast-border-color: var(--ui-border-color);

  --sn-stylekit-secondary-background-color: var(--primary);
  --sn-stylekit-secondary-foreground-color: var(--ui-text-color);
  --sn-stylekit-secondary-border-color: var(--ui-border-color);

  --sn-stylekit-secondary-contrast-background-color: var(--primary-light);
  --sn-stylekit-secondary-contrast-foreground-color: var(--ui-text-color);
  --sn-stylekit-secondary-contrast-border-color: var(--ui-border-color);

  --sn-stylekit-editor-background-color: var(--primary-dark);
  --sn-stylekit-editor-foreground-color: var(--ui-text-color);

  --sn-stylekit-paragraph-text-color: var(--ui-text-color);

  --sn-stylekit-input-placeholder-color: var(--primary-light);
  --sn-stylekit-input-border-color: var(--ui-border-color);

  --sn-stylekit-scrollbar-track-border-color: var(--ui-border-color);
  --sn-stylekit-scrollbar-thumb-color: var(--secondary-light);

  --sn-stylekit-menu-border: 1px solid <%= slate0 %>;
  --sn-stylekit-accessory-tint-color-4: var(--numbers-color);

  --sn-stylekit-grey-5: var(--secondary-light);

  ::placeholder { color: var(--secondary); }

  .note.selected {
    background-color: var(--secondary);
    color: var(--primary-dark);
  }

  .cm-string { color: var(--cm-string-color); }
}
