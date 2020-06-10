:root {
  --primary-light: <%= primary_light %>;
  --primary: <%= primary_medium %>;
  --primary-dark: <%= primary_dark %>;

  --secondary-light: <%= secondary_light %>;
  --secondary: <%= secondary_medium %>;
  --secondary-dark: <%= secondary_dark %>;

  --ui-text-color: <%= text_color %>;
  --ui-border-color: <%= border_color %>;

  --sn-stylekit-info-color: var(--secondary-light);
  --sn-stylekit-info-contrast-color: var(--primary-dark);

  --sn-stylekit-neutral-color: <%= neutral_color %>;
  --sn-stylekit-neutral-contrast-color: var(--ui-text-color);

  --sn-stylekit-success-color: <%= success_color %>;
  --sn-stylekit-success-contrast-color: var(--ui-text-color);

  --sn-stylekit-warning-color: <%= warning_color %>;
  --sn-stylekit-warning-contrast-color: var(--ui-text-color);

  --sn-stylekit-danger-color: <%= danger_color %>;
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
