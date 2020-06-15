:root {
  --primary-light: <%= black["bright"] %>;
  --primary: <%= black["medium"] %>;
  --primary-dark: <%= black["dark"] %>;

  --secondary-light: <%= green["bright"] %>;
  --secondary: <%= green["medium"] %>;
  --secondary-dark: <%= green["dark"] %>;

  --ui-text-color: <%= text %>;
  --ui-border-color: <%= border %>;

  --sn-stylekit-info-color: var(--secondary-light);
  --sn-stylekit-info-contrast-color: var(--primary-dark);

  --sn-stylekit-neutral-color: <%= white["dark"] %>;
  --sn-stylekit-neutral-contrast-color: var(--ui-text-color);

  --sn-stylekit-success-color: <%= success %>;
  --sn-stylekit-success-contrast-color: var(--ui-text-color);

  --sn-stylekit-warning-color: <%= yellow["dark"] %>;
  --sn-stylekit-warning-contrast-color: var(--ui-text-color);

  --sn-stylekit-danger-color: <%= red["dark"] %>;
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

  ::placeholder { color: var(--secondary); }
}
