cheatsheet do
  title 'Adobe Illustrator'
  docset_file_name 'Adobe_Illustrator'
  keyword 'illustrator'

  introduction 'Comprehensive shortcuts for Adobe Illustrator on Mac, tailored for creating logos, icons, and web graphics. Includes lesser-known commands, productivity-enhancing techniques, and contextual tips.'
  
  category do
    id 'Project Setup'
    entry do
      name 'Document Setup'
      notes 'Best practices for creating a new document tailored for logos and web graphics.'
      html_notes '
        <p><strong>Recommended Settings:</strong></p>
        <ul>
          <li><strong>Units:</strong> Use <code>Pixels</code> for web applications.</li>
          <li><strong>Dimensions:</strong>
            <ul>
              <li><strong>Logo design:</strong> <code>500 x 500 px</code> or larger for scalability.</li>
              <li><strong>Icons:</strong> <code>64 x 64 px</code>, <code>128 x 128 px</code>, <code>256 x 256 px</code>.</li>
            </ul>
          </li>
          <li><strong>Color Mode:</strong> Set to <code>RGB</code> for digital/web use.</li>
          <li><strong>Resolution:</strong> 
            <ul>
              <li><strong>72 PPI:</strong> Standard web graphics.</li>
              <li><strong>150–300 PPI:</strong> High-res retina displays.</li>
            </ul>
          </li>
        </ul>
        <p><strong>Pro Tip:</strong> Use larger dimensions initially to avoid quality loss when scaling down for export.</p>'
    end
  
    entry do
      name 'Units and Grid Configuration'
      notes 'Set up units, grids, and guides for precision in design.'
      html_notes '
        <p><strong>Recommended Settings:</strong></p>
        <ul>
          <li><strong>Units:</strong> Set to <code>Pixels</code> to match web standards.</li>
          <li><strong>Grid Settings:</strong></li>
          <ul>
            <li><code>Gridline every:</code> 10 px</li>
            <li><code>Subdivisions:</code> 2–5</li>
          </ul>
          <li>Enable <strong>Snap to Grid:</strong> <code>View > Snap to Grid</code>.</li>
          <li>Enable <strong>Smart Guides:</strong> <code>Command + U</code> for snapping to anchor points and paths.</li>
        </ul>
        <p><strong>Pro Tip:</strong> Use custom guides for safe zones, margins, and centerlines.</p>'
    end
  
    entry do
      name 'Stroke and Fill Settings'
      notes 'Configure strokes and fills for clean and scalable graphics.'
      html_notes '
        <p><strong>Strokes:</strong></p>
        <ul>
          <li>Set strokes to inside or outside alignment for clarity during scaling.</li>
          <li>Use <code>Pixel Preview</code> (<code>View > Pixel Preview</code>) to check how strokes render on screens.</li>
        </ul>
        <p><strong>Fill:</strong> Ensure no unintended fills or strokes are applied to your objects for clean design.</p>'
    end
  
    entry do
      name 'Shapes and Path Tools'
      notes 'Use vector shapes and paths for scalable designs.'
      html_notes '
        <p><strong>Vector Tools:</strong></p>
        <ul>
          <li>Use the <code>Pen Tool</code> (P) to create and edit precise paths.</li>
          <li>Use the <code>Shape Tools</code> (Rectangle, Ellipse) to create geometric elements.</li>
        </ul>
        <p><strong>Tip:</strong> Avoid using raster images for core elements, as they do not scale well.</p>'
    end
  
    entry do
      name 'Typography Tips'
      notes 'Optimize text for web graphics and logos.'
      html_notes '
        <p><strong>Font Selection:</strong></p>
        <ul>
          <li>Use web-safe or licensed fonts for consistent branding.</li>
          <li>Convert text to outlines (<code>Shift + Command + O</code>) before exporting to avoid font compatibility issues.</li>
        </ul>
        <p><strong>Typography Grids:</strong> Use baseline grids for consistent text alignment in text-heavy designs.</p>'
    end
  
    entry do
      name 'Workspace Customization'
      notes 'Customize your workspace for efficient logo and web graphic design.'
      html_notes '
        <p><strong>Recommended Panels:</strong></p>
        <ul>
          <li>Layers</li>
          <li>Properties</li>
          <li>Align</li>
          <li>Pathfinder</li>
          <li>Color Guide</li>
        </ul>
        <p><strong>Save Workspace:</strong> <code>Window > Workspace > New Workspace</code> to save your layout for quick access.</p>'
    end
  
    entry do
      name 'Export Settings'
      notes 'Export graphics optimized for web and mobile use.'
      html_notes '
        <p><strong>Export Formats:</strong></p>
        <ul>
          <li><strong>SVG:</strong> Scalable for any screen size with minimal file size.</li>
          <li><strong>PNG:</strong> Rasterized with transparency support.</li>
          <li><strong>WEBP:</strong> Optimized for web performance.</li>
        </ul>
        <p><strong>Workflow:</strong></p>
        <ul>
          <li>Use <code>File > Export > Export for Screens</code> for precise batch exporting.</li>
          <li>Export at multiple resolutions: <code>1x</code>, <code>2x</code>, <code>3x</code>.</li>
        </ul>'
    end
  
    entry do
      name 'Additional Tips'
      notes 'Key considerations for testing and accessibility.'
      html_notes '
        <p><strong>Preview Designs:</strong></p>
        <ul>
          <li>Use <code>Pixel Preview</code> to check designs at actual size.</li>
          <li>Zoom in and out to ensure readability and clarity.</li>
        </ul>
        <p><strong>Test Color Contrast:</strong> Use tools like Adobe Color to ensure your design meets web accessibility standards.</p>
        <p><strong>Tip:</strong> Test your logo against light and dark backgrounds to ensure versatility.</p>'
    end
  
    entry do
      name 'Recommended Configurations Recap'
      notes 'A quick summary of project setup recommendations.'
      html_notes '
        <table>
          <thead>
            <tr>
              <th style="text-align: left;"><strong>Feature</strong></th>
              <th style="text-align: left;"><strong>Recommended Setting</strong></th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td><strong>Units</strong></td>
              <td>Pixels</td>
            </tr>
            <tr>
              <td><strong>Dimensions</strong></td>
              <td>500 x 500 px (or appropriate for your use case)</td>
            </tr>
            <tr>
              <td><strong>Color Mode</strong></td>
              <td>RGB</td>
            </tr>
            <tr>
              <td><strong>Resolution</strong></td>
              <td>72 PPI (150–300 PPI for high-res displays)</td>
            </tr>
            <tr>
              <td><strong>Gridline Every</strong></td>
              <td>10 px</td>
            </tr>
            <tr>
              <td><strong>Subdivisions</strong></td>
              <td>2–5</td>
            </tr>
            <tr>
              <td><strong>Layers</strong></td>
              <td>Separate for text, icons, backgrounds</td>
            </tr>
            <tr>
              <td><strong>Export Format</strong></td>
              <td>SVG (scalable), PNG (raster), WEBP (optimized)</td>
            </tr>
          </tbody>
        </table>'
    end
  end
  category do
    id 'Strategic Project Organization'
    entry do
      name 'Artboard Strategy'
      notes 'Best practices for managing revisions, variations, and export sizes efficiently using artboards.'
      html_notes '
        <p><strong>How to Set Up Artboards:</strong></p>
        <ul>
          <li>Create separate artboards for:
            <ul>
              <li><strong>Full Logo:</strong> Include text and icon.</li>
              <li><strong>Icon-Only Variation:</strong> Ideal for app icons or small branding elements.</li>
              <li><strong>Monochrome Versions:</strong> One for light backgrounds and another for dark.</li>
              <li><strong>Favicon:</strong> Simplified logo design for 16x16, 32x32, or 48x48 px sizes.</li>
            </ul>
          </li>
          <li><strong>Common Sizes:</strong></li>
          <ul>
            <li><strong>Logos:</strong> 512x512 px, 256x256 px, and 128x128 px.</li>
            <li><strong>Favicons:</strong> 48x48 px, 32x32 px, and 16x16 px.</li>
          </ul>
          <li>Organize artboards for easy navigation:</li>
          <ul>
            <li>Align artboards horizontally or vertically.</li>
            <li>Name them descriptively, e.g., "Full Logo - Large" or "Favicon - 32px".</li>
          </ul>
        </ul>
        <p><strong>Pro Tip:</strong> Use the Artboard Tool (Shift + O) to resize or rearrange artboards for better workflow.</p>'
    end
  
    entry do
      name 'Revision-Friendly Workflow'
      notes 'Strategies to streamline revisions without disrupting the design process.'
      html_notes '
        <p><strong>Use Layers for Flexibility:</strong></p>
        <ul>
          <li>Separate design elements into layers:</li>
          <ul>
            <li><strong>Text:</strong> Editable layer for font or wording changes.</li>
            <li><strong>Icons:</strong> Vector-based layer for scalable elements.</li>
            <li><strong>Backgrounds:</strong> Optional layer for testing on different colors.</li>
          </ul>
          <li>Lock finalized layers to prevent accidental edits.</li>
        </ul>
        <p><strong>Preserve Original Elements:</strong></p>
        <ul>
          <li>Keep original, editable elements on hidden layers.</li>
          <li>Use Isolation Mode (double-click on an object) for focused editing without affecting other elements.</li>
        </ul>
        <p><strong>Version Control:</strong></p>
        <ul>
          <li>Save new versions before major changes, e.g., <code>logo_v1.ai</code>, <code>logo_v2.ai</code>, <code>logo_final.ai</code>.</li>
          <li>Maintain a simple revision log to track edits.</li>
        </ul>
        <p><img src="https://example.com/versioning-icon.png" alt="Version Control Icon" style="width:100px;"></p>'
    end
  
    entry do
      name 'Efficient Export for Multiple Sizes'
      notes 'Simplify exporting logos and graphics at various resolutions for web use.'
      html_notes '
        <p><strong>Export for Screens:</strong></p>
        <ul>
          <li>Go to <code>File > Export > Export for Screens</code>.</li>
          <li>Select multiple artboards and export at different resolutions (e.g., 1x, 2x, 3x).</li>
          <li>Recommended formats: <code>SVG</code> for scalability, <code>PNG</code> for raster graphics, and <code>WEBP</code> for optimized web performance.</li>
        </ul>
        <p><strong>Responsive Export Sizes:</strong></p>
        <ul>
          <li>Design larger (e.g., 512x512 px) and scale down during export.</li>
          <li>Use Pixel Preview (<code>View > Pixel Preview</code>) to ensure clarity at small sizes.</li>
        </ul>
        <p><strong>Batch Export Assets:</strong></p>
        <ul>
          <li>Use the Asset Export Panel to mark individual components or grouped objects as exportable.</li>
          <li>Export multiple sizes (e.g., 1x, 2x, 3x) directly from the panel.</li>
        </ul>'
    end
  
    entry do
      name 'Smart Grid and Guide Usage'
      notes 'Align variations precisely with grids and guides.'
      html_notes '
        <p><strong>Custom Grids for Consistency:</strong></p>
        <ul>
          <li>Set grid settings via <code>Preferences > Guides & Grid</code>.</li>
          <li><strong>Gridline Every:</strong> 10 px</li>
          <li><strong>Subdivisions:</strong> 2–5 for finer alignment.</li>
          <li>Enable Snap to Grid (<code>View > Snap to Grid</code>) for precise placement.</li>
        </ul>
        <p><strong>Use Guides for Alignment:</strong></p>
        <ul>
          <li>Create custom guides to define:
            <ul>
              <li>Safe areas for consistent spacing.</li>
              <li>Margins and centerlines for key elements.</li>
            </ul>
          </li>
        </ul>
        <p><strong>Warning:</strong> Overusing grids may restrict creative freedom for organic designs.</p>'
    end
  
    entry do
      name 'Testing and Previews'
      notes 'Ensure usability and legibility across various sizes and contexts.'
      html_notes '
        <p><strong>Preview at Export Sizes:</strong></p>
        <ul>
          <li>Use <code>View > Pixel Preview</code> to see how designs render on screens.</li>
          <li>Zoom to simulate export sizes, e.g., 100%, 200%.</li>
        </ul>
        <p><strong>Test on Mockups:</strong></p>
        <ul>
          <li>Use mockups for context-specific testing:
            <ul>
              <li>Favicon mockups for browsers.</li>
              <li>App icon templates for mobile apps.</li>
              <li>Website header previews for logos.</li>
            </ul>
          </li>
        </ul>
        <p><img src="https://example.com/mockup-icon.png" alt="Mockup Preview Icon" style="width:100px;"></p>'
    end
    entry do
      name 'Workflow Summary'
      notes 'Key features and strategies for organizing your Illustrator projects.'
      html_notes '
        <table>
          <thead>
            <tr>
              <th style="text-align: left;"><strong>Feature</strong></th>
              <th style="text-align: left;"><strong>Strategy</strong></th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td><strong>Artboards</strong></td>
              <td>Multiple artboards for variations (e.g., full logo, icon, monochrome).</td>
            </tr>
            <tr>
              <td><strong>Layers</strong></td>
              <td>Separate text, icon, and background elements into distinct layers.</td>
            </tr>
            <tr>
              <td><strong>File Versions</strong></td>
              <td>Save versions (<code>logo_v1.ai</code>, <code>logo_v2.ai</code>) to track revisions.</td>
            </tr>
            <tr>
              <td><strong>Export Sizes</strong></td>
              <td>Use <code>Export for Screens</code> to batch export in multiple sizes (e.g., 1x, 2x, 3x).</td>
            </tr>
            <tr>
              <td><strong>Grids and Guides</strong></td>
              <td>Use custom grids and guides for precise alignment and consistent spacing.</td>
            </tr>
            <tr>
              <td><strong>Testing</strong></td>
              <td>Preview designs at different sizes and test on mockups for usability and legibility.</td>
            </tr>
          </tbody>
        </table>'
    end
  end

  category do
    id 'File Management'
    entry do
      command 'Shift + Command + S'
      name 'Save As'
      notes 'Save your document under a new name or location.'
      html_notes '<p>Save regularly with unique filenames (e.g., <code>v1</code>, <code>final</code>, <code>approved</code>) to track changes. Useful for creating backups or testing variations without overwriting originals.</p>'
    end
    entry do
      command 'Shift + Command + E'
      name 'Export'
      notes 'Export artwork to various file formats.'
      html_notes '<p>Use <code>Export for Screens</code> for web graphics, ensuring proper resolution and formats (e.g., <code>PNG</code>, <code>SVG</code>). Double-check artboard sizes to prevent unnecessary cropping or empty space.</p>'
    end
    entry do
      command 'Shift + Command + P'
      name 'Place a File'
      notes 'Import external files into your project.'
      html_notes '<p>Ideal for integrating assets like photos, vector elements, or PDFs. Use <code>Embed</code> (from the Links panel) to avoid broken file references when sharing projects.</p>'
    end
  end

  category do
    id 'Object Manipulation'
    entry do
      command 'Command + ['
      name 'Send Back'
      notes 'Send the selected object back one layer.'
      html_notes '<p>Use when layering multiple objects (e.g., text over shapes) to maintain proper stacking order. Ensure <code>Layers</code> panel is visible for more complex arrangements.</p>'
    end
    entry do
      command 'Shift + Command + ['
      name 'Send to Back'
      notes 'Send the selected object to the backmost layer.'
      html_notes '<p>Useful for moving background elements (e.g., a rectangle or gradient) behind all design components.</p>'
    end
    entry do
      command 'Command + F'
      name 'Paste in Front'
      notes 'Pastes the copied object in front of the currently selected object or layer.'
      html_notes '<p>Helps in aligning duplicates exactly over the original object for adjustments or layering. Combine with opacity adjustments for design overlays.</p>'
    end
    entry do
      command 'Command + B'
      name 'Paste Behind'
      notes 'Pastes the copied object behind the currently selected object or layer.'
      html_notes '<p>Great for adding shadows or background layers without disrupting the current design.</p>'
    end
    entry do
      command 'Shift + Option + Drag'
      name 'Resize Proportionally from Center'
      notes 'Resizes an object proportionally while keeping it centered.'
      html_notes '<p>Essential for creating symmetrical designs. Combine with <code>Smart Guides</code> (Command + U) for precise alignment.</p>'
    end
    entry do
      command 'Option + Drag'
      name 'Duplicate Object'
      notes 'Creates a duplicate of the selected object while moving it.'
      html_notes '<p>Useful for repeating shapes or elements in logos and icons. Hold <code>Shift</code> for constrained movement along axes.</p>'
    end
  end

  category do
    id 'Drawing Tools'
    entry do
      command 'Shift + C'
      name 'Anchor Point Tool'
      notes 'Convert anchor points between corner and smooth types.'
      html_notes '<p>Drag with <code>Option</code> to break handles for independent adjustment. Perfect for adding detail to logos with custom curves.</p>'
    end
    entry do
      command 'Cmd + Drag (Direct Selection)'
      name 'Move Anchor Point'
      notes 'Moves the selected anchor point while using the Direct Selection Tool (A).'
      html_notes '<p>Ideal for adjusting bezier curves in a path without disrupting the overall shape. Pair with <code>Smart Guides</code> for precision.</p>'
    end
    entry do
      command 'Drag + Opt'
      name 'Break Handles of Anchor Points'
      notes 'Changes the handle type from a curve to a straight line or vice versa.'
      html_notes '<p>Use when reshaping angular parts of an icon while maintaining control over other sections of the path.</p>'
    end
    entry do
      command 'Cmd + Click (Pen Tool)'
      name 'Finalize Path'
      notes 'Finalizes the current path, allowing you to start a new one.'
      html_notes '<p>Similar to pressing Enter, this shortcut prevents accidental continuation of paths when switching focus.</p>'
    end
    entry do
      command 'Shift + -'
      name 'Delete Anchor Point Without Affecting Path'
      notes 'Removes an anchor point while preserving the shape of the path.'
      html_notes '<p>Great for simplifying complex paths without disrupting the design. Ideal for icon refinement.</p>'
    end
    entry do
      command 'O'
      name 'Reflect Tool'
      notes 'Create mirrored copies of objects across a specified axis.'
      html_notes '<p>Useful for symmetrical logo designs, like shields or wings. Use <code>Option + Click</code> to set a reflection point.</p>'
    end
  end

  category do
    id 'Color & Style'
    entry do
      command 'Shift + X'
      name 'Swap Fill and Stroke'
      notes 'Swaps the fill and stroke colors of a selected object.'
      html_notes '<p>Quickly experiment with color schemes by swapping styles. Works well for icons requiring consistent strokes and fills.</p>'
    end
    entry do
      command 'I'
      name 'Eyedropper Tool'
      notes 'Sample and apply colors or styles from one object to another.'
      html_notes '<p>Also samples stroke weight, opacity, and other styles. Use for maintaining consistent branding in a project.</p>'
    end
    entry do
      command 'Command + Option + [ or ]'
      name 'Adjust Stroke Weight'
      notes 'Increases or decreases stroke weight incrementally.'
      html_notes '<p>Perfect for fine-tuning lines in logos or icons to achieve balanced visual weight.</p>'
    end
  end

  category do
    id 'Advanced Techniques'
    entry do
      command 'Command + D'
      name 'Transform Again'
      notes 'Repeats the last transformation, such as move, scale, or rotate.'
      html_notes '<p>Useful for creating grids or evenly spaced patterns. For radial designs, combine with the <code>Rotate Tool</code> (R) and Option + Click to set a rotation point.</p>'
    end
    entry do
      command 'Command + J'
      name 'Join Paths'
      notes 'Joins two selected anchor points, creating a seamless connection.'
      html_notes '<p>Ideal for closing open paths in logos and icons or creating custom shapes.</p>'
    end
    entry do
      command 'Command + Option + J'
      name 'Average Anchor Points'
      notes 'Aligns two selected anchor points horizontally, vertically, or both.'
      html_notes '<p>Ensures symmetry when merging paths or aligning shapes in icons.</p>'
    end
    entry do
      command 'Command + U'
      name 'Toggle Smart Guides'
      notes 'Enables or disables snapping and alignment guides.'
      html_notes '<p>Smart Guides are invaluable for aligning shapes, text, or anchor points. Use for pixel-perfect adjustments in web graphics.</p>'
    end
    entry do
      command 'Command + Y'
      name 'Toggle Outline/Preview Mode'
      notes 'Switch between Preview Mode and Outline Mode.'
      html_notes '<p>Use Outline Mode to troubleshoot overlapping paths, hidden objects, or anchor point alignment.</p>'
    end
  end

  notes 'This cheatsheet is tailored to enhance productivity and creativity in Adobe Illustrator. Use the html_notes for expanded explanations and real-world applications of each shortcut.'
end