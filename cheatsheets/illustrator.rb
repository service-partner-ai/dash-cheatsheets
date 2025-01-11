cheatsheet do
  title 'Adobe Illustrator'
  docset_file_name 'Adobe_Illustrator'
  keyword 'illustrator'

  introduction 'Useful shortcuts for Adobe Illustrator on Mac, focusing on lesser-known and productivity-enhancing commands.'

  category do
    id 'File Management'
    entry do
      command 'Shift + Command + S'
      name 'Save As'
      notes 'Save your document under a new name or location. Ensure no unsaved changes exist in the current document to avoid overwrite warnings.'
    end
    entry do
      command 'Shift + Command + E'
      name 'Export'
      notes 'Export artwork to various file formats. Ensure the artboard is properly sized for the intended format.'
    end
    entry do
      command 'Shift + Command + P'
      name 'Place a File'
      notes 'Import external files into your project. Supported file types include images, SVGs, and PDFs.'
    end
  end

  category do
    id 'Object Manipulation'
    entry do
      command 'Command + ['
      name 'Send Back'
      notes 'Send the selected object back one layer. The object must be part of a group or overlapping with others.'
    end
    entry do
      command 'Shift + Command + ['
      name 'Send to Back'
      notes 'Send the selected object to the backmost layer. Useful for arranging layered compositions.'
    end
    entry do
      command 'Command + ]'
      name 'Bring Forward'
      notes 'Bring the selected object forward one layer. Works best with grouped objects or layered content.'
    end
    entry do
      command 'Shift + Command + ]'
      name 'Bring to Forward'
      notes 'Bring the selected object to the frontmost layer. Ensure objects are layered for this command to work.'
    end
    entry do
      command 'Command + G'
      name 'Group'
      notes 'Group multiple objects into one unit. Select multiple objects first using the Selection Tool (V).'
    end
    entry do
      command 'Shift + Command + G'
      name 'Ungroup'
      notes 'Ungroup grouped objects. Ensure the group is selected before using this command.'
    end
    entry do
      command 'Command + 7'
      name 'Make Clipping Mask'
      notes 'Create a mask to show only parts of an object. Select the clipping path and the object to be masked before applying.'
    end
    entry do
      command 'Command + 8'
      name 'Make Compound Path'
      notes 'Combine objects into a single path. Ensure overlapping or adjacent paths are selected.'
    end
    entry do
      command 'Command + 2'
      name 'Lock Object'
      notes 'Lock the selected object to prevent edits. Useful for fixing layout elements temporarily.'
    end
    entry do
      command 'Command + Option + 2'
      name 'Unlock Object'
      notes 'Unlock all locked objects in the current layer.'
    end
  end

  category do
    id 'Drawing Tools'
    entry do
      command 'P'
      name 'Pen Tool'
      notes 'Create precise paths and shapes. Use the Direct Selection Tool (A) to adjust anchor points after drawing.'
    end
    entry do
      command '+'
      name 'Add Anchor Point'
      notes 'Add anchor points to an existing path. First, select the object with the Direct Selection Tool (A), then switch to the Pen Tool (P).'
    end
    entry do
      command '-'
      name 'Delete Anchor Point'
      notes 'Remove anchor points from an existing path. Use the Pen Tool (P) on a selected path.'
    end
    entry do
      command 'M'
      name 'Rectangle Tool'
      notes 'Draw rectangles and squares. Hold Shift to constrain proportions to a perfect square.'
    end
    entry do
      command 'L'
      name 'Ellipse Tool'
      notes 'Draw circles and ellipses. Hold Shift to constrain proportions to a perfect circle.'
    end
    entry do
      command 'Shift + C'
      name 'Anchor Point Tool'
      notes 'Edit anchor points for paths. Adjust curves and angles on existing paths with the Direct Selection Tool (A).'
    end
    entry do
      command 'C'
      name 'Scissors Tool'
      notes 'Cut paths into segments. Select the path first before using the tool.'
    end
    entry do
      command 'Shift + E'
      name 'Eraser Tool'
      notes 'Erase parts of objects or paths. Ensure the object is selected before erasing.'
    end
    entry do
      command 'B'
      name 'Brush Tool'
      notes 'Draw freehand paths with brushes. Adjust brush size and style in the Brush panel.'
    end
    entry do
      command 'R'
      name 'Rotate Tool'
      notes 'Rotate objects around a fixed point. Click on the artboard to set the rotation pivot.'
    end
    entry do
      command 'O'
      name 'Reflect Tool'
      notes 'Create mirrored copies of objects. Use the Options bar to configure the axis of reflection.'
    end
  end

  category do
    id 'Color & Style'
    entry do
      command 'I'
      name 'Eyedropper Tool'
      notes 'Sample and apply colors, styles, and effects. Click an object to apply its style to the selected object.'
    end
    entry do
      command 'K'
      name 'Live Paint Bucket'
      notes 'Fill areas with colors quickly. Convert objects to Live Paint Groups before using.'
    end
    entry do
      command 'Shift + Command + O'
      name 'Outline Font'
      notes 'Convert text to vector outlines. Ensure the text layer is selected.'
    end
  end

  notes 'For these shortcuts to work, ensure the respective tools or objects are selected as necessary. Some commands require specific tools to be activated or objects to be pre-selected.'
end