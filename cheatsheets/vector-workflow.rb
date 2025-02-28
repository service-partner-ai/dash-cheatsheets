cheatsheet do
  title 'Illustrator SVG Workflow'
  docset_file_name 'Illustrator_SVG_Workflow'
  keyword 'illustrator_svg'

  introduction 'Optimized workflow for exporting, optimizing, and implementing SVGs in Illustrator 2025. Best practices for logos, icons, and web graphics.'

  category do
    id 'SVG Export Best Practices'
    entry do
      command 'File > Export > Export As…'
      name 'Export SVG from Illustrator'
      notes 'Opens the SVG export dialog with customization options.'
      html_notes '<p>Use <code>File > Export > Export As…</code> and select <code>SVG (*.SVG)</code> for best control over settings.</p>'
    end
    entry do
      command 'Styling: Presentation Attributes'
      name 'Use Presentation Attributes'
      notes 'Ensures that styles remain editable in CSS.'
      html_notes '<p>Choose <code>Presentation Attributes</code> instead of <code>Inline CSS</code> to allow <b>CSS modifications</b> on the web.</p>'
    end
    entry do
      command 'Minify: Enabled'
      name 'Enable Minify'
      notes 'Reduces file size by removing redundant data.'
      html_notes '<p>Check <code>Minify</code> in the export dialog to remove unnecessary whitespace and metadata.</p>'
    end
    entry do
      command 'Decimal Precision: 2 or 3'
      name 'Optimize Decimal Precision'
      notes 'Controls path accuracy while reducing file size.'
      html_notes '<p>Set <b>Decimal Precision</b> to <code>2</code> or <code>3</code> for best balance between accuracy and smaller file size.</p>'
    end
    entry do
      command 'Responsive: Enabled'
      name 'Enable Responsive SVG'
      notes 'Removes width/height attributes, making SVG scale dynamically.'
      html_notes '<p>Check <code>Responsive</code> when exporting SVGs so they can <b>scale fluidly</b> across different screen sizes.</p>'
    end
  end

  category do
    id 'SVG Optimization Techniques'
    entry do
      command 'Object > Path > Simplify'
      name 'Simplify Paths'
      notes 'Reduces unnecessary anchor points and file size.'
      html_notes '<p>Use <code>Object > Path > Simplify</code> to remove redundant anchor points without altering appearance.</p>'
    end
    entry do
      command 'Object > Path > Outline Stroke'
      name 'Outline Strokes'
      notes 'Converts strokes to shapes for better cross-browser consistency.'
      html_notes '<p>Use <code>Outline Stroke</code> if your design has strokes to <b>avoid rendering inconsistencies</b> in different browsers.</p>'
    end
    entry do
      command 'Use SVGOMG or SVGO'
      name 'Use External SVG Optimizers'
      notes 'Further reduces SVG file size beyond Illustrator’s export settings.'
      html_notes '<p>After exporting, use <a href="https://jakearchibald.github.io/svgomg/">SVGOMG</a> (GUI) or <a href="https://github.com/svg/svgo">SVGO</a> (CLI) to strip unnecessary data.</p>'
    end
  end

  category do
    id 'Best Practices for Web Implementation'
    entry do
      command 'Inline <svg>'
      name 'Use Inline SVG for Customization'
      notes 'Allows CSS and JavaScript to modify the SVG directly.'
      html_notes '<p>For best flexibility, use inline SVG instead of <code>&lt;img&gt;</code>. Example:</p>
      <pre><code>&lt;svg width="100" height="100" viewBox="0 0 100 100"&gt;
  &lt;circle cx="50" cy="50" r="40" fill="blue"/&gt;
&lt;/svg&gt;</code></pre>'
    end
    entry do
      command '<img src="icon.svg">'
      name 'Use <img> for Static SVGs'
      notes 'Best for static images that don’t need CSS modifications.'
      html_notes '<p>Use <code>&lt;img src="icon.svg"&gt;</code> for <b>logos or decorative SVGs</b> that don’t require style changes.</p>'
    end
    entry do
      command 'background-image: url("icon.svg")'
      name 'Use CSS Background for Decorative SVGs'
      notes 'Best for icons, background textures, and repeated elements.'
      html_notes '<p>Apply SVGs as <b>background images</b> in CSS:</p>
      <pre><code>.logo { background-image: url("logo.svg"); width: 150px; height: 50px; }</code></pre>'
    end
  end

  category do
    id 'SVG Workflow Summary'
    entry do
      command '1. Prepare Vector Artwork'
      name 'Simplify paths, outline strokes, remove unnecessary layers.'
    end
    entry do
      command '2. Export SVG'
      name 'Use Presentation Attributes, Minify, Responsive, Decimal Precision 2-3.'
    end
    entry do
      command '3. Optimize Further'
      name 'Use SVGOMG or SVGO to reduce file size.'
    end
    entry do
      command '4. Implement on Web'
      name 'Use Inline SVG for flexibility, <img> for static images, CSS for backgrounds.'
    end
  end

  notes 'This cheatsheet streamlines SVG creation, optimization, and implementation for web use. Best practices ensure efficient, scalable, and performant SVG graphics.'
end