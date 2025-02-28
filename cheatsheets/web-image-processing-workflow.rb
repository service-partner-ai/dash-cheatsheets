cheatsheet do
  title 'Optimized Web Image Processing'
  docset_file_name 'Optimized_Web_Image_Processing'
  keyword 'web_image'

  introduction 'This cheatsheet provides an optimized workflow for processing non-RAW web images (JPEG, PNG, WebP) with best practices for resizing, compression, and format selection to ensure high quality and fast loading times.'

  category do
    id 'Image Preparation'
    entry do
      command 'Set PPI to 72 (without resampling)'
      name 'Adjust Image Resolution'
      notes 'For web-only images, set PPI to 72 while keeping pixel dimensions unchanged to maintain quality.'
    end
    entry do
      command 'Use RGB color mode'
      name 'Ensure Correct Color Mode'
      notes 'Convert images to RGB for accurate web display. Avoid CMYK (for print).' 
    end
  end

  category do
    id 'Resizing Strategy'
    entry do
      command 'Resize BEFORE Editing'
      name 'Set Dimensions Before Applying Edits'
      notes 'Resize images to target dimensions before applying filters, corrections, or effects.'
    end
    entry do
      command 'Maintain Aspect Ratio'
      name 'Avoid Distortion'
      notes 'Always resize proportionally using Shift (in Photoshop) or maintaining width/height ratio in any editor.'
    end
    entry do
      command 'Use 2x or 3x size for retina screens'
      name 'Optimize for High-Resolution Displays'
      notes 'For images intended for Retina displays, export at 2x or 3x resolution and serve dynamically based on device resolution.'
    end
  end

  category do
    id 'File Format Selection'
    entry do
      command 'Use WebP for most web images'
      name 'Preferred Format'
      notes 'WebP provides superior compression with transparency support, making it ideal for most web assets.'
    end
    entry do
      command 'Use PNG only when necessary'
      name 'When to Use PNG'
      notes 'Use PNG for images requiring lossless compression or transparency where WebP is not supported.'
    end
    entry do
      command 'Use JPEG for large photos when WebP is not an option'
      name 'When to Use JPEG'
      notes 'JPEG remains a good option for large photos if WebP is unavailable, but use progressive JPEGs for better performance.'
    end
  end

  category do
    id 'Compression and Export'
    entry do
      command 'Use quality 80-90% for JPEG'
      name 'Optimize JPEG Compression'
      notes 'Set JPEG quality between 80-90% to balance file size and image clarity.'
    end
    entry do
      command 'Use lossless WebP where necessary'
      name 'Choose Compression Type'
      notes 'Use lossy WebP for general images, but select lossless WebP for detailed images like logos when required.'
    end
    entry do
      command 'Save for Web (Photoshop: Shift+Cmd+Opt+S)'
      name 'Export Using Save for Web'
      notes 'Use Photoshop’s "Save for Web" to control file size, quality, and optimization settings.'
    end
  end

  category do
    id 'Final Checks Before Uploading'
    entry do
      command 'Use Image Optimization Tools (TinyPNG, Squoosh, ImageOptim)'
      name 'Further Reduce File Size'
      notes 'Run images through online optimizers like TinyPNG, Squoosh, or ImageOptim for additional size reduction.'
    end
    entry do
      command 'Test on multiple devices and screens'
      name 'Ensure Proper Display'
      notes 'Preview images on different devices to verify color, sharpness, and loading performance.'
    end
    entry do
      command 'Use lazy loading (HTML: loading="lazy")'
      name 'Improve Page Performance'
      notes 'Enable lazy loading in HTML for below-the-fold images to speed up initial page load times.'
    end
  end

  notes 'This cheatsheet ensures web images are optimized for fast loading while maintaining high visual quality. Always test exported images on different screens before deployment.'
end