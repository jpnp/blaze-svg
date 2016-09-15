-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:69
--
{-# LANGUAGE OverloadedStrings #-}
-- | This module exports SVG combinators used to create documents.
--
module Text.Blaze.Svg11
    ( module Text.Blaze
    , module Text.Blaze.Svg
    , docType
    , docTypeSvg
    , a
    , altglyph
    , altglyphdef
    , altglyphitem
    , animate
    , animatecolor
    , animatemotion
    , animatetransform
    , circle
    , clippath
    , colorProfile
    , cursor
    , defs
    , desc
    , ellipse
    , feblend
    , fecolormatrix
    , fecomponenttransfer
    , fecomposite
    , feconvolvematrix
    , fediffuselighting
    , fedisplacementmap
    , fedistantlight
    , feflood
    , fefunca
    , fefuncb
    , fefuncg
    , fefuncr
    , fegaussianblur
    , feimage
    , femerge
    , femergenode
    , femorphology
    , feoffset
    , fepointlight
    , fespecularlighting
    , fespotlight
    , fetile
    , feturbulence
    , filter_
    , font
    , fontFace
    , fontFaceFormat
    , fontFaceName
    , fontFaceSrc
    , fontFaceUri
    , foreignobject
    , g
    , glyph
    , glyphref
    , hkern
    , image
    , line
    , lineargradient
    , marker
    , mask
    , metadata
    , missingGlyph
    , mpath
    , path
    , pattern
    , polygon
    , polyline
    , radialgradient
    , rect
    , script
    , set
    , stop
    , style
    , svg
    , switch
    , symbol
    , text_
    , textpath
    , title
    , tref
    , tspan
    , use
    , view
    , vkern
    ) where

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:78
--
import Prelude ((>>), (.), ($))

import Text.Blaze
import Text.Blaze.Svg
import Text.Blaze.Internal

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:157
--
-- | Combinator for the document type. This should be placed at the top
-- of every SVG page.
--
-- > <?xml version="1.0" encoding="UTF-8"?>
-- > <!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN"
-- >     "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
--
docType :: Svg  -- ^ The document type SVG.
docType = preEscapedText "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<!DOCTYPE svg PUBLIC \"-//W3C//DTD SVG 1.1//EN\"\n    \"http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd\">\n"
{-# INLINE docType #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:172
--
-- | Combinator for the @\<svg>@ element. This combinator will also
-- insert the correct doctype.
--
docTypeSvg :: Svg  -- ^ Inner SVG.
            -> Svg  -- ^ Resulting SVG.
docTypeSvg inner = docType >> (svg ! attribute "xmlns" " xmlns=\"" "http://www.w3.org/2000/svg" ! attribute "xmlns:xlink" " xmlns:xlink=\"" "http://www.w3.org/1999/xlink"  $ inner)
{-# INLINE docTypeSvg #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<a>@ element.
--
a :: Svg  -- ^ Inner SVG.
  -> Svg  -- ^ Resulting SVG.
a = Parent "a" "<a" "</a>"
{-# INLINE a #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<altGlyph>@ element.
--
altglyph :: Svg  -- ^ Inner SVG.
         -> Svg  -- ^ Resulting SVG.
altglyph = Parent "altGlyph" "<altGlyph" "</altGlyph>"
{-# INLINE altglyph #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<altGlyphDef />@ element.
--
altglyphdef :: Svg  -- ^ Resulting SVG.
altglyphdef = Leaf "altGlyphDef" "<altGlyphDef" " />"
{-# INLINE altglyphdef #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<altGlyphItem />@ element.
--
altglyphitem :: Svg  -- ^ Resulting SVG.
altglyphitem = Leaf "altGlyphItem" "<altGlyphItem" " />"
{-# INLINE altglyphitem #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<animate />@ element.
--
animate :: Svg  -- ^ Resulting SVG.
animate = Leaf "animate" "<animate" " />"
{-# INLINE animate #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<animateColor />@ element.
--
animatecolor :: Svg  -- ^ Resulting SVG.
animatecolor = Leaf "animateColor" "<animateColor" " />"
{-# INLINE animatecolor #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<animateMotion />@ element.
--
animatemotion :: Svg  -- ^ Resulting SVG.
animatemotion = Leaf "animateMotion" "<animateMotion" " />"
{-# INLINE animatemotion #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<animateTransform />@ element.
--
animatetransform :: Svg  -- ^ Resulting SVG.
animatetransform = Leaf "animateTransform" "<animateTransform" " />"
{-# INLINE animatetransform #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<circle />@ element.
--
circle :: Svg  -- ^ Resulting SVG.
circle = Leaf "circle" "<circle" " />"
{-# INLINE circle #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<clipPath>@ element.
--
clippath :: Svg  -- ^ Inner SVG.
         -> Svg  -- ^ Resulting SVG.
clippath = Parent "clipPath" "<clipPath" "</clipPath>"
{-# INLINE clippath #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<color-profile />@ element.
--
colorProfile :: Svg  -- ^ Resulting SVG.
colorProfile = Leaf "color-profile" "<color-profile" " />"
{-# INLINE colorProfile #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<cursor />@ element.
--
cursor :: Svg  -- ^ Resulting SVG.
cursor = Leaf "cursor" "<cursor" " />"
{-# INLINE cursor #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<defs>@ element.
--
defs :: Svg  -- ^ Inner SVG.
     -> Svg  -- ^ Resulting SVG.
defs = Parent "defs" "<defs" "</defs>"
{-# INLINE defs #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<desc>@ element.
--
desc :: Svg  -- ^ Inner SVG.
     -> Svg  -- ^ Resulting SVG.
desc = Parent "desc" "<desc" "</desc>"
{-# INLINE desc #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<ellipse />@ element.
--
ellipse :: Svg  -- ^ Resulting SVG.
ellipse = Leaf "ellipse" "<ellipse" " />"
{-# INLINE ellipse #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feBlend />@ element.
--
feblend :: Svg  -- ^ Resulting SVG.
feblend = Leaf "feBlend" "<feBlend" " />"
{-# INLINE feblend #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feColorMatrix />@ element.
--
fecolormatrix :: Svg  -- ^ Resulting SVG.
fecolormatrix = Leaf "feColorMatrix" "<feColorMatrix" " />"
{-# INLINE fecolormatrix #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feComponentTransfer />@ element.
--
fecomponenttransfer :: Svg  -- ^ Resulting SVG.
fecomponenttransfer = Leaf "feComponentTransfer" "<feComponentTransfer" " />"
{-# INLINE fecomponenttransfer #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feComposite />@ element.
--
fecomposite :: Svg  -- ^ Resulting SVG.
fecomposite = Leaf "feComposite" "<feComposite" " />"
{-# INLINE fecomposite #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feConvolveMatrix />@ element.
--
feconvolvematrix :: Svg  -- ^ Resulting SVG.
feconvolvematrix = Leaf "feConvolveMatrix" "<feConvolveMatrix" " />"
{-# INLINE feconvolvematrix #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feDiffuseLighting />@ element.
--
fediffuselighting :: Svg  -- ^ Resulting SVG.
fediffuselighting = Leaf "feDiffuseLighting" "<feDiffuseLighting" " />"
{-# INLINE fediffuselighting #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feDisplacementMap />@ element.
--
fedisplacementmap :: Svg  -- ^ Resulting SVG.
fedisplacementmap = Leaf "feDisplacementMap" "<feDisplacementMap" " />"
{-# INLINE fedisplacementmap #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feDistantLight />@ element.
--
fedistantlight :: Svg  -- ^ Resulting SVG.
fedistantlight = Leaf "feDistantLight" "<feDistantLight" " />"
{-# INLINE fedistantlight #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feFlood />@ element.
--
feflood :: Svg  -- ^ Resulting SVG.
feflood = Leaf "feFlood" "<feFlood" " />"
{-# INLINE feflood #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feFuncA />@ element.
--
fefunca :: Svg  -- ^ Resulting SVG.
fefunca = Leaf "feFuncA" "<feFuncA" " />"
{-# INLINE fefunca #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feFuncB />@ element.
--
fefuncb :: Svg  -- ^ Resulting SVG.
fefuncb = Leaf "feFuncB" "<feFuncB" " />"
{-# INLINE fefuncb #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feFuncG />@ element.
--
fefuncg :: Svg  -- ^ Resulting SVG.
fefuncg = Leaf "feFuncG" "<feFuncG" " />"
{-# INLINE fefuncg #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feFuncR />@ element.
--
fefuncr :: Svg  -- ^ Resulting SVG.
fefuncr = Leaf "feFuncR" "<feFuncR" " />"
{-# INLINE fefuncr #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feGaussianBlur />@ element.
--
fegaussianblur :: Svg  -- ^ Resulting SVG.
fegaussianblur = Leaf "feGaussianBlur" "<feGaussianBlur" " />"
{-# INLINE fegaussianblur #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feImage />@ element.
--
feimage :: Svg  -- ^ Resulting SVG.
feimage = Leaf "feImage" "<feImage" " />"
{-# INLINE feimage #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feMerge />@ element.
--
femerge :: Svg  -- ^ Resulting SVG.
femerge = Leaf "feMerge" "<feMerge" " />"
{-# INLINE femerge #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feMergeNode />@ element.
--
femergenode :: Svg  -- ^ Resulting SVG.
femergenode = Leaf "feMergeNode" "<feMergeNode" " />"
{-# INLINE femergenode #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feMorphology />@ element.
--
femorphology :: Svg  -- ^ Resulting SVG.
femorphology = Leaf "feMorphology" "<feMorphology" " />"
{-# INLINE femorphology #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feOffset />@ element.
--
feoffset :: Svg  -- ^ Resulting SVG.
feoffset = Leaf "feOffset" "<feOffset" " />"
{-# INLINE feoffset #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<fePointLight />@ element.
--
fepointlight :: Svg  -- ^ Resulting SVG.
fepointlight = Leaf "fePointLight" "<fePointLight" " />"
{-# INLINE fepointlight #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feSpecularLighting />@ element.
--
fespecularlighting :: Svg  -- ^ Resulting SVG.
fespecularlighting = Leaf "feSpecularLighting" "<feSpecularLighting" " />"
{-# INLINE fespecularlighting #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feSpotLight />@ element.
--
fespotlight :: Svg  -- ^ Resulting SVG.
fespotlight = Leaf "feSpotLight" "<feSpotLight" " />"
{-# INLINE fespotlight #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feTile />@ element.
--
fetile :: Svg  -- ^ Resulting SVG.
fetile = Leaf "feTile" "<feTile" " />"
{-# INLINE fetile #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<feTurbulence />@ element.
--
feturbulence :: Svg  -- ^ Resulting SVG.
feturbulence = Leaf "feTurbulence" "<feTurbulence" " />"
{-# INLINE feturbulence #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<filter />@ element.
--
filter_ :: Svg  -- ^ Resulting SVG.
filter_ = Leaf "filter" "<filter" " />"
{-# INLINE filter_ #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<font />@ element.
--
font :: Svg  -- ^ Resulting SVG.
font = Leaf "font" "<font" " />"
{-# INLINE font #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<font-face />@ element.
--
fontFace :: Svg  -- ^ Resulting SVG.
fontFace = Leaf "font-face" "<font-face" " />"
{-# INLINE fontFace #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<font-face-format />@ element.
--
fontFaceFormat :: Svg  -- ^ Resulting SVG.
fontFaceFormat = Leaf "font-face-format" "<font-face-format" " />"
{-# INLINE fontFaceFormat #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<font-face-name />@ element.
--
fontFaceName :: Svg  -- ^ Resulting SVG.
fontFaceName = Leaf "font-face-name" "<font-face-name" " />"
{-# INLINE fontFaceName #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<font-face-src />@ element.
--
fontFaceSrc :: Svg  -- ^ Resulting SVG.
fontFaceSrc = Leaf "font-face-src" "<font-face-src" " />"
{-# INLINE fontFaceSrc #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<font-face-uri />@ element.
--
fontFaceUri :: Svg  -- ^ Resulting SVG.
fontFaceUri = Leaf "font-face-uri" "<font-face-uri" " />"
{-# INLINE fontFaceUri #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<foreignObject>@ element.
--
foreignobject :: Svg  -- ^ Inner SVG.
              -> Svg  -- ^ Resulting SVG.
foreignobject = Parent "foreignObject" "<foreignObject" "</foreignObject>"
{-# INLINE foreignobject #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<g>@ element.
--
g :: Svg  -- ^ Inner SVG.
  -> Svg  -- ^ Resulting SVG.
g = Parent "g" "<g" "</g>"
{-# INLINE g #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<glyph>@ element.
--
glyph :: Svg  -- ^ Inner SVG.
      -> Svg  -- ^ Resulting SVG.
glyph = Parent "glyph" "<glyph" "</glyph>"
{-# INLINE glyph #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<glyphRef />@ element.
--
glyphref :: Svg  -- ^ Resulting SVG.
glyphref = Leaf "glyphRef" "<glyphRef" " />"
{-# INLINE glyphref #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<hkern />@ element.
--
hkern :: Svg  -- ^ Resulting SVG.
hkern = Leaf "hkern" "<hkern" " />"
{-# INLINE hkern #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<image />@ element.
--
image :: Svg  -- ^ Resulting SVG.
image = Leaf "image" "<image" " />"
{-# INLINE image #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<line />@ element.
--
line :: Svg  -- ^ Resulting SVG.
line = Leaf "line" "<line" " />"
{-# INLINE line #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<linearGradient>@ element.
--
lineargradient :: Svg  -- ^ Inner SVG.
               -> Svg  -- ^ Resulting SVG.
lineargradient = Parent "linearGradient" "<linearGradient" "</linearGradient>"
{-# INLINE lineargradient #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<marker>@ element.
--
marker :: Svg  -- ^ Inner SVG.
       -> Svg  -- ^ Resulting SVG.
marker = Parent "marker" "<marker" "</marker>"
{-# INLINE marker #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<mask>@ element.
--
mask :: Svg  -- ^ Inner SVG.
     -> Svg  -- ^ Resulting SVG.
mask = Parent "mask" "<mask" "</mask>"
{-# INLINE mask #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<metadata>@ element.
--
metadata :: Svg  -- ^ Inner SVG.
         -> Svg  -- ^ Resulting SVG.
metadata = Parent "metadata" "<metadata" "</metadata>"
{-# INLINE metadata #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<missing-glyph>@ element.
--
missingGlyph :: Svg  -- ^ Inner SVG.
             -> Svg  -- ^ Resulting SVG.
missingGlyph = Parent "missing-glyph" "<missing-glyph" "</missing-glyph>"
{-# INLINE missingGlyph #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<mpath />@ element.
--
mpath :: Svg  -- ^ Resulting SVG.
mpath = Leaf "mpath" "<mpath" " />"
{-# INLINE mpath #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<path />@ element.
--
path :: Svg  -- ^ Resulting SVG.
path = Leaf "path" "<path" " />"
{-# INLINE path #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<pattern>@ element.
--
pattern :: Svg  -- ^ Inner SVG.
        -> Svg  -- ^ Resulting SVG.
pattern = Parent "pattern" "<pattern" "</pattern>"
{-# INLINE pattern #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<polygon />@ element.
--
polygon :: Svg  -- ^ Resulting SVG.
polygon = Leaf "polygon" "<polygon" " />"
{-# INLINE polygon #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<polyline />@ element.
--
polyline :: Svg  -- ^ Resulting SVG.
polyline = Leaf "polyline" "<polyline" " />"
{-# INLINE polyline #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<radialGradient>@ element.
--
radialgradient :: Svg  -- ^ Inner SVG.
               -> Svg  -- ^ Resulting SVG.
radialgradient = Parent "radialGradient" "<radialGradient" "</radialGradient>"
{-# INLINE radialgradient #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<rect />@ element.
--
rect :: Svg  -- ^ Resulting SVG.
rect = Leaf "rect" "<rect" " />"
{-# INLINE rect #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<script>@ element.
--
script :: Svg  -- ^ Inner SVG.
       -> Svg  -- ^ Resulting SVG.
script = Parent "script" "<script" "</script>" . external
{-# INLINE script #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<set />@ element.
--
set :: Svg  -- ^ Resulting SVG.
set = Leaf "set" "<set" " />"
{-# INLINE set #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<stop />@ element.
--
stop :: Svg  -- ^ Resulting SVG.
stop = Leaf "stop" "<stop" " />"
{-# INLINE stop #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<style>@ element.
--
style :: Svg  -- ^ Inner SVG.
      -> Svg  -- ^ Resulting SVG.
style = Parent "style" "<style" "</style>" . external
{-# INLINE style #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<svg>@ element.
--
svg :: Svg  -- ^ Inner SVG.
    -> Svg  -- ^ Resulting SVG.
svg = Parent "svg" "<svg" "</svg>"
{-# INLINE svg #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<switch>@ element.
--
switch :: Svg  -- ^ Inner SVG.
       -> Svg  -- ^ Resulting SVG.
switch = Parent "switch" "<switch" "</switch>"
{-# INLINE switch #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<symbol>@ element.
--
symbol :: Svg  -- ^ Inner SVG.
       -> Svg  -- ^ Resulting SVG.
symbol = Parent "symbol" "<symbol" "</symbol>"
{-# INLINE symbol #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<text>@ element.
--
text_ :: Svg  -- ^ Inner SVG.
      -> Svg  -- ^ Resulting SVG.
text_ = Parent "text" "<text" "</text>"
{-# INLINE text_ #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<textPath>@ element.
--
textpath :: Svg  -- ^ Inner SVG.
         -> Svg  -- ^ Resulting SVG.
textpath = Parent "textPath" "<textPath" "</textPath>"
{-# INLINE textpath #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<title>@ element.
--
title :: Svg  -- ^ Inner SVG.
      -> Svg  -- ^ Resulting SVG.
title = Parent "title" "<title" "</title>"
{-# INLINE title #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<tref />@ element.
--
tref :: Svg  -- ^ Resulting SVG.
tref = Leaf "tref" "<tref" " />"
{-# INLINE tref #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:186
--
-- | Combinator for the @\<tspan>@ element.
--
tspan :: Svg  -- ^ Inner SVG.
      -> Svg  -- ^ Resulting SVG.
tspan = Parent "tspan" "<tspan" "</tspan>"
{-# INLINE tspan #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<use />@ element.
--
use :: Svg  -- ^ Resulting SVG.
use = Leaf "use" "<use" " />"
{-# INLINE use #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<view />@ element.
--
view :: Svg  -- ^ Resulting SVG.
view = Leaf "view" "<view" " />"
{-# INLINE view #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateSvgCombinators.hs:205
--
-- | Combinator for the @\<vkern />@ element.
--
vkern :: Svg  -- ^ Resulting SVG.
vkern = Leaf "vkern" "<vkern" " />"
{-# INLINE vkern #-}
