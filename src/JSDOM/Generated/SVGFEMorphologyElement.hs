{-# LANGUAGE CPP #-}
{-# LANGUAGE PatternSynonyms #-}
-- For HasCallStack compatibility
{-# LANGUAGE ImplicitParams, ConstraintKinds, KindSignatures #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
module JSDOM.Generated.SVGFEMorphologyElement
       (setRadius, pattern SVG_MORPHOLOGY_OPERATOR_UNKNOWN,
        pattern SVG_MORPHOLOGY_OPERATOR_ERODE,
        pattern SVG_MORPHOLOGY_OPERATOR_DILATE, getIn1, getIn1Unsafe,
        getIn1Unchecked, getOperator, getOperatorUnsafe,
        getOperatorUnchecked, getRadiusX, getRadiusXUnsafe,
        getRadiusXUnchecked, getRadiusY, getRadiusYUnsafe,
        getRadiusYUnchecked, SVGFEMorphologyElement(..),
        gTypeSVGFEMorphologyElement)
       where
import Prelude ((.), (==), (>>=), return, IO, Int, Float, Double, Bool(..), Maybe, maybe, fromIntegral, round, realToFrac, fmap, Show, Read, Eq, Ord, Maybe(..))
import qualified Prelude (error)
import Data.Typeable (Typeable)
import Language.Javascript.JSaddle (JSM(..), JSVal(..), JSString, strictEqual, toJSVal, valToStr, valToNumber, valToBool, js, jss, jsf, jsg, function, new, array)
import Data.Int (Int64)
import Data.Word (Word, Word64)
import JSDOM.Types
import Control.Applicative ((<$>))
import Control.Monad (void)
import Control.Lens.Operators ((^.))
import JSDOM.EventTargetClosures (EventName, unsafeEventName)
import JSDOM.Enums
#if MIN_VERSION_base(4,9,0)
import GHC.Stack (HasCallStack)
#elif MIN_VERSION_base(4,8,0)
import GHC.Stack (CallStack)
import GHC.Exts (Constraint)
type HasCallStack = ((?callStack :: CallStack) :: Constraint)
#else
import GHC.Exts (Constraint)
type HasCallStack = (() :: Constraint)
#endif

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGFEMorphologyElement.setRadius Mozilla SVGFEMorphologyElement.setRadius documentation> 
setRadius ::
          (MonadDOM m) => SVGFEMorphologyElement -> Float -> Float -> m ()
setRadius self radiusX radiusY
  = liftDOM
      (void (self ^. jsf "setRadius" [toJSVal radiusX, toJSVal radiusY]))
pattern SVG_MORPHOLOGY_OPERATOR_UNKNOWN = 0
pattern SVG_MORPHOLOGY_OPERATOR_ERODE = 1
pattern SVG_MORPHOLOGY_OPERATOR_DILATE = 2

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGFEMorphologyElement.in1 Mozilla SVGFEMorphologyElement.in1 documentation> 
getIn1 ::
       (MonadDOM m) =>
         SVGFEMorphologyElement -> m (Maybe SVGAnimatedString)
getIn1 self = liftDOM ((self ^. js "in1") >>= fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGFEMorphologyElement.in1 Mozilla SVGFEMorphologyElement.in1 documentation> 
getIn1Unsafe ::
             (MonadDOM m, HasCallStack) =>
               SVGFEMorphologyElement -> m SVGAnimatedString
getIn1Unsafe self
  = liftDOM
      (((self ^. js "in1") >>= fromJSVal) >>=
         maybe (Prelude.error "Nothing to return") return)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGFEMorphologyElement.in1 Mozilla SVGFEMorphologyElement.in1 documentation> 
getIn1Unchecked ::
                (MonadDOM m) => SVGFEMorphologyElement -> m SVGAnimatedString
getIn1Unchecked self
  = liftDOM ((self ^. js "in1") >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGFEMorphologyElement.operator Mozilla SVGFEMorphologyElement.operator documentation> 
getOperator ::
            (MonadDOM m) =>
              SVGFEMorphologyElement -> m (Maybe SVGAnimatedEnumeration)
getOperator self = liftDOM ((self ^. js "operator") >>= fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGFEMorphologyElement.operator Mozilla SVGFEMorphologyElement.operator documentation> 
getOperatorUnsafe ::
                  (MonadDOM m, HasCallStack) =>
                    SVGFEMorphologyElement -> m SVGAnimatedEnumeration
getOperatorUnsafe self
  = liftDOM
      (((self ^. js "operator") >>= fromJSVal) >>=
         maybe (Prelude.error "Nothing to return") return)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGFEMorphologyElement.operator Mozilla SVGFEMorphologyElement.operator documentation> 
getOperatorUnchecked ::
                     (MonadDOM m) => SVGFEMorphologyElement -> m SVGAnimatedEnumeration
getOperatorUnchecked self
  = liftDOM ((self ^. js "operator") >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGFEMorphologyElement.radiusX Mozilla SVGFEMorphologyElement.radiusX documentation> 
getRadiusX ::
           (MonadDOM m) =>
             SVGFEMorphologyElement -> m (Maybe SVGAnimatedNumber)
getRadiusX self = liftDOM ((self ^. js "radiusX") >>= fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGFEMorphologyElement.radiusX Mozilla SVGFEMorphologyElement.radiusX documentation> 
getRadiusXUnsafe ::
                 (MonadDOM m, HasCallStack) =>
                   SVGFEMorphologyElement -> m SVGAnimatedNumber
getRadiusXUnsafe self
  = liftDOM
      (((self ^. js "radiusX") >>= fromJSVal) >>=
         maybe (Prelude.error "Nothing to return") return)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGFEMorphologyElement.radiusX Mozilla SVGFEMorphologyElement.radiusX documentation> 
getRadiusXUnchecked ::
                    (MonadDOM m) => SVGFEMorphologyElement -> m SVGAnimatedNumber
getRadiusXUnchecked self
  = liftDOM ((self ^. js "radiusX") >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGFEMorphologyElement.radiusY Mozilla SVGFEMorphologyElement.radiusY documentation> 
getRadiusY ::
           (MonadDOM m) =>
             SVGFEMorphologyElement -> m (Maybe SVGAnimatedNumber)
getRadiusY self = liftDOM ((self ^. js "radiusY") >>= fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGFEMorphologyElement.radiusY Mozilla SVGFEMorphologyElement.radiusY documentation> 
getRadiusYUnsafe ::
                 (MonadDOM m, HasCallStack) =>
                   SVGFEMorphologyElement -> m SVGAnimatedNumber
getRadiusYUnsafe self
  = liftDOM
      (((self ^. js "radiusY") >>= fromJSVal) >>=
         maybe (Prelude.error "Nothing to return") return)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGFEMorphologyElement.radiusY Mozilla SVGFEMorphologyElement.radiusY documentation> 
getRadiusYUnchecked ::
                    (MonadDOM m) => SVGFEMorphologyElement -> m SVGAnimatedNumber
getRadiusYUnchecked self
  = liftDOM ((self ^. js "radiusY") >>= fromJSValUnchecked)
