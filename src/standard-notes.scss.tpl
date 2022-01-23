:root {
  --grey-light: <%= slate3 %>;
  --grey: <%= slate2 %>;
  --grey-dark: <%= slate1 %>;
  --green-light: <%= slate8 %>;
  --green: <%= slate9 %>;
  --green-dark: <%= slate10 %>;
  --numbers-color: <%= slate15 %>;
  --border-color: <%= slate0 %>;
  --ui-text-color: <%= slate6 %>;

  --sn-stylekit-info-color: var(--green-light);
  --sn-stylekit-info-contrast-color: var(--grey-dark);

  --sn-stylekit-neutral-color: <%= slate4 %>;
  --sn-stylekit-neutral-contrast-color: var(--grey-dark);

  --sn-stylekit-success-color: <%= slate7 %>;
  --sn-stylekit-success-contrast-color: var(--ui-text-color);

  --sn-stylekit-warning-color: <%= slate13 %>;
  --sn-stylekit-warning-contrast-color: var(--ui-text-color);

  --sn-stylekit-danger-color: <%= slate11 %>;
  --sn-stylekit-danger-contrast-color: var(--ui-text-color);

  --sn-desktop-titlebar-bg-color: var(--grey-dark);
  --sn-desktop-titlebar-border-color: var(--border-color);
  --sn-desktop-titlebar-ui-color: var(--ui-text-color);
  --sn-desktop-titlebar-ui-hover-color: var(--sn-stylekit-info-color);

  --sn-stylekit-shadow-color: var(--grey-light);

  --sn-stylekit-background-color: var(--grey-dark);
  --sn-stylekit-border-color: var(--border-color);
  --sn-stylekit-foreground-color: var(--ui-text-color);

  --sn-stylekit-contrast-background-color: var(--grey);
  --sn-stylekit-contrast-foreground-color: var(--ui-text-color);
  --sn-stylekit-contrast-border-color: var(--border-color);

  --sn-stylekit-secondary-background-color: var(--grey);
  --sn-stylekit-secondary-foreground-color: var(--ui-text-color);
  --sn-stylekit-secondary-border-color: var(--border-color);

  --sn-stylekit-secondary-contrast-background-color: var(--grey-light);
  --sn-stylekit-secondary-contrast-foreground-color: var(--ui-text-color);
  --sn-stylekit-secondary-contrast-border-color: var(--border-color);

  --sn-stylekit-editor-background-color: var(--sn-stylekit-background-color);
  --sn-stylekit-editor-foreground-color: var(--sn-stylekit-foreground-color);

  --sn-stylekit-paragraph-text-color: var(--ui-text-color);

  --sn-stylekit-input-placeholder-color: var(--grey-light);
  --sn-stylekit-input-border-color: var(--border-color);

  --sn-stylekit-scrollbar-track-border-color: var(--border-color);
  --sn-stylekit-scrollbar-thumb-color: var(--green-light);

  --sn-stylekit-menu-border: 1px solid <%= slate0 %>;

  --sn-stylekit-accessory-tint-color-1: <%= slate10 %>;
  --sn-stylekit-accessory-tint-color-2: <%= slate12 %>;
  --sn-stylekit-accessory-tint-color-3: <%= slate13 %>;
  --sn-stylekit-accessory-tint-color-4: <%= slate15 %>;
  --sn-stylekit-accessory-tint-color-5: <%= slate14 %>;
  --sn-stylekit-accessory-tint-color-6: <%= slate11 %>;

  --sn-stylekit-grey-5: var(--green-light);

  ::placeholder { color: var(--green); }

  .cm-string { color: <%= slate14 %>; }
}
