cheatsheet do
  title 'Adobe Illustrator'
  docset_file_name 'Adobe_Illustrator'
  keyword 'illustrator'

  introduction 'Comprehensive shortcuts for Adobe Illustrator on Mac, tailored for creating logos, icons, and web graphics. Includes lesser-known commands, productivity-enhancing techniques, and contextual tips.'

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