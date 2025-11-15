# Hugo Landing Page Site - Copilot Instructions

- [x] Verify that the copilot-instructions.md file in the .github directory is created.
- [x] Clarify Project Requirements - Hugo static site with landing page, images, and text for GitHub Pages
- [x] Scaffold the Project - Created Hugo project structure with Blowfish theme as submodule
- [x] Customize the Project - Configured for Blowfish theme
- [ ] Install Required Extensions - Install Hugo extension if needed
- [x] Compile the Project - Ready to build (Hugo installation required on local system)
- [x] Create and Run Task - Set up build and server tasks in .vscode/tasks.json
- [ ] Launch the Project - Preview site locally
- [x] Ensure Documentation is Complete - README.md and LICENSE created

## Project Details
- **Framework**: Hugo
- **Theme**: Blowfish (https://blowfish.page)
- **Purpose**: Static landing page with images and text
- **Hosting**: GitHub Pages (self-hosted)
- **Features**: Responsive design, dark mode, SEO optimized, GitHub Actions workflow

## Next Steps
1. Install Hugo locally: `brew install hugo`
2. Clone with theme: `git clone --recursive https://github.com/yourusername/jellybird-site.git`
3. Or init submodule: `git submodule update --init --recursive`
4. Run `hugo server` to preview locally
5. Update `hugo.toml` with your GitHub Pages URL
6. Push to GitHub - GitHub Actions will auto-deploy to gh-pages branch
