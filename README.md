# Jellybird - Hugo Landing Page

A beautiful landing page built with Hugo and the [Blowfish](https://blowfish.page) theme, deployed to GitHub Pages.

## Features

- 🎨 Blowfish theme - clean, fast, and highly configurable
- ⚡ Static HTML generation with Hugo
- 📱 Fully responsive design
- 🚀 Ready for GitHub Pages self-hosting
- 🔍 SEO optimized
- 🌙 Dark mode support

## Prerequisites

- [Hugo](https://gohugo.io/installation/) (v0.87.0 or later)
- Git

## Getting Started

### Local Development

1. Install Hugo:
   ```bash
   brew install hugo  # macOS
   # or follow instructions at https://gohugo.io/installation/
   ```

2. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/jellybird-site.git
   cd jellybird-site
   ```

3. Initialize the theme submodule:
   ```bash
   git submodule update --init --recursive
   # or run: bash setup.sh
   ```

4. Start the development server:
   ```bash
   hugo server
   ```

5. Open `http://localhost:1313` in your browser.

### Building for Production

```bash
hugo
```

This generates the static site in the `public/` directory.

## Project Structure

```
jellybird-site/
├── content/              # Page content (Markdown files)
├── static/               # Static assets (images, etc.)
├── themes/
│   └── blowfish/         # Blowfish theme (git submodule)
├── config/               # Hugo configuration (optional)
├── hugo.toml             # Hugo configuration
├── .github/
│   └── workflows/        # GitHub Actions
├── setup.sh              # Theme setup script
└── README.md             # This file
```

## Customization

### Update Site Configuration

Edit `hugo.toml` to customize:
- `baseURL`: Your GitHub Pages URL
- `title`: Site title
- `params.description`: Site description
- `params.author`: Author name

For Blowfish-specific options, see the [Blowfish documentation](https://blowfish.page).

### Add Custom Content

Create Markdown files in the `content/` directory to add new pages.

### Modify Styling

Blowfish uses Tailwind CSS and is highly customizable via configuration. See the [Blowfish customization guide](https://blowfish.page/docs/getting-started/).

### Replace Images

Add your own images to `static/` and reference them in your content.

## Deploying to GitHub Pages

### Option 1: Using GitHub Actions (Recommended)

1. Create a `.github/workflows/hugo.yml` file with the Hugo build action (included in setup)
2. Push to GitHub - the site will automatically build and deploy

### Option 2: Manual Deployment

1. Build the site:
   ```bash
   hugo
   ```

2. Commit and push the `public/` directory to your GitHub Pages branch

### GitHub Pages Setup

1. Go to your repository Settings
2. Navigate to Pages
3. Set the source to `gh-pages` branch (if using actions) or `main` branch `./public` folder
4. Save

Your site will be available at `https://yourusername.github.io/`

## Troubleshooting

- **Hugo not found**: Make sure Hugo is installed and in your PATH
- **404 errors on GitHub Pages**: Check that `baseURL` in `hugo.toml` matches your repository URL
- **Assets not loading**: Verify the `relURL` function is used in templates

## License

MIT License - see LICENSE file for details

## Resources

- [Hugo Documentation](https://gohugo.io/documentation/)
- [GitHub Pages Docs](https://docs.github.com/en/pages)
- [Markdown Guide](https://www.markdownguide.org/)
