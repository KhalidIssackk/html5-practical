# HTML5 Practical (No JS, No Forms)

A comprehensive demonstration of modern HTML5 semantic elements, multimedia capabilities, and accessibility features built without JavaScript or forms.

## Project Purpose

This site showcases HTML5 best practices including semantic structure, responsive media, proper accessibility markup, and interactive elements that work without JavaScript.

## Pages Overview

### 1. **index.html** — Home Page
Demonstrates:
- Semantic document structure (`<header>`, `<nav>`, `<main>`, `<article>`, `<section>`, `<aside>`, `<footer>`)
- Skip link for accessibility
- Internal anchor links
- Microcontent elements: `<time>`, `<mark>`, `<abbr>`, `<code>`, `<kbd>`, `<samp>`
- `<blockquote>` with proper citation using `<cite>`
- `<address>` element for contact information
- Proper heading hierarchy (H1 → H2 → H3 → H4)

### 2. **about.html** — About HTML5
Demonstrates:
- Multiple `<section>` elements with proper nesting
- Ordered list (`<ol>`) for sequential information
- Unordered list (`<ul>`) for feature lists
- Definition list (`<dl>`, `<dt>`, `<dd>`) for glossary terms
- External links with `rel="noopener"`
- Historical dates with `<time>` element

### 3. **media.html** — Media Gallery
Demonstrates:
- Responsive images using `<picture>` element with multiple `<source>` elements
- `srcset` and media queries for responsive image selection
- `<audio>` element with controls
- `<video>` element with multiple formats (MP4, WebM)
- WebVTT caption track (`.vtt` file) for video accessibility
- `<figure>` and `<figcaption>` for semantic image grouping
- Proper alternative text on all images
- Poster image for video element

### 4. **extras.html** — Advanced Features
Demonstrates:
- Complex data tables with `<table>`, `<caption>`, `<thead>`, `<tbody>`, `<tfoot>`
- Proper table headers with `scope` attribute
- `<details>` and `<summary>` for collapsible content (no JavaScript)
- `<dialog open>` element for modal display
- `<progress>` element for completion indicators
- `<meter>` element for gauge displays with `low`, `high`, and `optimum` values
- Multiple examples of accessible, keyboard-navigable interactive elements

## Accessibility Features

- ✅ Skip navigation link on every page
- ✅ Semantic HTML5 landmarks (`<header>`, `<nav>`, `<main>`, `<footer>`)
- ✅ Proper heading hierarchy (no skipped levels)
- ✅ ARIA attributes (`aria-label`, `aria-current`)
- ✅ Alternative text on all images
- ✅ Video captions using WebVTT
- ✅ Meaningful link text (no "click here")
- ✅ Table headers with proper scope attributes
- ✅ Keyboard accessible interactive elements

## Validation

All pages pass W3C HTML Validator with zero errors:
- Validate at: https://validator.w3.org/

## Technologies Used

- HTML5 only (no CSS, no JavaScript)
- WebVTT for video captions
- Semantic markup throughout
- ARIA attributes for enhanced accessibility

## Live Site

**GitHub Pages URL:** https://yourusername.github.io/html5-practical/

## Local Testing

1. Clone this repository
2. Open `index.html` in a modern web browser
3. Navigate between pages using the navigation menu
4. Test video captions by clicking the CC button
5. Try keyboard navigation using Tab and Enter keys

## File Structure

```
html5-practical/
├── index.html          # Home page with semantic elements
├── about.html          # About page with lists and history
├── media.html          # Media gallery with audio/video
├── extras.html         # Tables and interactive elements
├── assets/
│   ├── images/
│   │   ├── hero-small.jpg
│   │   ├── hero-medium.jpg
│   │   └── hero-large.jpg
│   ├── audio/
│   │   └── sample.mp3
│   ├── video/
│   │   ├── sample.mp4
│   │   └── sample.webm
│   └── captions/
│       └── sample.vtt
└── README.md           # This file
```

## Author

**Your Name**  
Department of Computing  
Jomo Kenyatta University of Agriculture and Technology

## License

© 2025 Your Name. All rights reserved.
