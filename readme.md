# UGM Snowy Blue Beamer Template

A professional LaTeX Beamer presentation template inspired by Universitas Gadjah Mada's visual identity. This template features a clean, modern design with UGM's signature blue color scheme and branding elements.

## 📸 Preview

The template includes:
- Clean title page with UGM logo and branding
- Professional slide layouts with consistent styling
- UGM color scheme (deep blue #074363 with light grey accents)
- Footer with UGM website, slogan, and logo
- Custom frame title styling with blue accent bar

## 🚀 Quick Start

1. **Download or clone** this repository
2. **Ensure you have** a LaTeX distribution installed (TeX Live, MiKTeX, etc.)
3. **Open** `main.tex` in your preferred LaTeX editor
4. **Compile** the document using XeLaTeX (recommended) or pdfLaTeX
5. **Customize** the content for your presentation

### Compilation

**XeLaTeX:**
```bash
xelatex main.tex
```

**Note:** XeLaTeX is the preferred compiler for this template as it provides better font handling and Unicode support for the Atkinson font family.

## 📁 File Structure

```
ugm-snowyblue-beamer-template/
├── main.tex                    # Main presentation file with examples
├── beamerthemeUGM.sty         # UGM theme definition
├── ugm_logo.png               # Full UGM logo for title page
├── ugm_logo_plain.png         # Plain UGM logo for footer
├── mountain_bg.jpg            # Background image (if needed)
├── template-guidelines.pdf     # Design guidelines reference
└── readme.md                  # This file
```

## 🎨 Features

### Core Features
- **UGM Branding**: Official colors, logos, and styling
- **Professional Layout**: Clean, academic presentation design
- **Responsive Design**: Works well with different aspect ratios
- **Rich Typography**: Uses Atkinson font family for modern look
- **Comprehensive Examples**: Detailed template with multiple slide types

### Slide Types Included
- ✅ Title slide with UGM branding
- ✅ Table of contents
- ✅ Text formatting (bold, italic, colors, alerts)
- ✅ Block environments (standard, alert, example)
- ✅ Mathematical equations and formulas
- ✅ Multi-column layouts (2, 3, and custom widths)
- ✅ Professional tables (basic, booktabs, colored)
- ✅ Images and figures with captions
- ✅ Image grids and layouts
- ✅ Video embedding support
- ✅ TikZ diagrams and flowcharts
- ✅ Charts and graphs with PGFPlots
- ✅ Code listings with syntax highlighting
- ✅ Algorithms
- ✅ Custom colored boxes with icons
- ✅ Bibliography and references
- ✅ Animation and overlay effects

## 🛠️ Customization

### Basic Information
Edit the following in `main.tex`:

```latex
\title{Your Presentation Title}
\subtitle{Your Subtitle}
\author{Your Name $|$ Contact Information}
\date{\today}
```

### Color Scheme
The theme uses these colors (defined in `beamerthemeUGM.sty`):

```latex
\definecolor{ugmBlue}{HTML}{074363}      % Primary UGM blue
\definecolor{ugmText}{HTML}{333333}      % Text color
\definecolor{ugmLightGrey}{HTML}{F2F4FA} % Light background
\definecolor{ugmSlogan}{HTML}{666666}    % Slogan text
```

### Fonts
The template uses the Atkinson font family. To change fonts:

```latex
\usepackage[sfdefault]{your-font-package}
\renewcommand{\familydefault}{\sfdefault}
```

### Footer Customization
To modify the footer elements, edit the `footline` template in `beamerthemeUGM.sty`:
- Left: Website URL
- Center: UGM slogan
- Right: UGM logo

## 📦 Required Packages

The template requires these LaTeX packages:

### Essential Packages
- `beamer` - Presentation framework
- `inputenc` - UTF-8 input encoding
- `fontawesome5` - Icons
- `xcolor` - Color support
- `tikz` - Graphics and diagrams

### Content Packages
- `amsmath` - Mathematical formulas
- `booktabs` - Professional tables
- `multicol` - Multi-column layouts
- `tcolorbox` - Colored boxes
- `listings` - Code listings
- `pgfplots` - Charts and graphs
- `algorithm2e` - Algorithm formatting
- `media9` - Video embedding

### Installation
Most packages are included in standard LaTeX distributions. If missing:

**TeX Live/MacTeX:**
```bash
tlmgr install package-name
```

**MiKTeX:**
```bash
mpm --install package-name
```

## 🎯 Usage Examples

### Basic Slide
```latex
\begin{frame}
    \frametitle{Your Slide Title}
    
    Your content here...
    
    \begin{itemize}
        \item Bullet point 1
        \item Bullet point 2
    \end{itemize}
\end{frame}
```

### Two-Column Layout
```latex
\begin{frame}
    \frametitle{Two Columns}
    
    \begin{columns}[T]
        \begin{column}{0.48\textwidth}
            Left column content
        \end{column}
        
        \begin{column}{0.48\textwidth}
            Right column content
        \end{column}
    \end{columns}
\end{frame}
```

### Code Listing
```latex
\begin{frame}[fragile]
    \frametitle{Code Example}
    
    \begin{lstlisting}[language=Python]
def hello_world():
    print("Hello, World!")
    \end{lstlisting}
\end{frame}
```

### Custom Box
```latex
\begin{tcolorbox}[colback=ugmLightGrey,colframe=ugmBlue,title=Note]
    Important information here
\end{tcolorbox}
```

## 🎬 Animation and Overlays

Create dynamic presentations with overlay specifications:

```latex
\begin{itemize}
    \item<1-> Appears on slide 1 and stays
    \item<2-> Appears on slide 2 and stays
    \item<3> Appears only on slide 3
\end{itemize}
```

## 🔧 Troubleshooting

### Common Issues

**Compilation Errors:**
- Ensure all required packages are installed
- Use `pdflatex` or `xelatex` for compilation
- Check for missing image files

**Font Issues:**
- Install the Atkinson font or substitute with another font
- Use `\usepackage[sfdefault]{helvet}` as fallback

**Image Issues:**
- Ensure image files are in the same directory
- Use relative paths for images
- Supported formats: PNG, JPG, PDF

**TikZ/PGFPlots Issues:**
- Complex diagrams may require multiple compilation runs
- Ensure tikz libraries are loaded: `\usetikzlibrary{...}`

## 📄 License

This template is created for academic and educational use. The UGM logos and branding elements remain property of Universitas Gadjah Mada.

## 🤝 Contributing

Feel free to:
- Report issues
- Suggest improvements
- Submit pull requests
- Share your presentations made with this template

## 📞 Support

For issues related to:
- **Template usage**: Check the examples in `main.tex`
- **LaTeX questions**: Consult LaTeX documentation or Stack Exchange
- **UGM branding**: Follow official UGM guidelines

## 🔗 Related Resources

- [Beamer Documentation](https://ctan.org/pkg/beamer)
- [TikZ & PGF Manual](https://ctan.org/pkg/pgf)
- [LaTeX Wikibook](https://en.wikibooks.org/wiki/LaTeX)
- [Overleaf Documentation](https://www.overleaf.com/learn)

---

**Created by:** Harun | [github.com/runsdev](https://github.com/runsdev)  
**Last Updated:** June 20, 2025  
**Template Version:** 1.0