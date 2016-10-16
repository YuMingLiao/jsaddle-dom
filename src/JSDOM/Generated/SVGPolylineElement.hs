{-# LANGUAGE CPP #-}
{-# LANGUAGE PatternSynonyms #-}
-- For HasCallStack compatibility
{-# LANGUAGE ImplicitParams, ConstraintKinds, KindSignatures #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
module JSDOM.Generated.SVGPolylineElement
       (getPoints, getPointsUnsafe, getPointsUnchecked, getAnimatedPoints,
        getAnimatedPointsUnsafe, getAnimatedPointsUnchecked,
        SVGPolylineElement(..), gTypeSVGPolylineElement)
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

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGPolylineElement.points Mozilla SVGPolylineElement.points documentation> 
getPoints ::
          (MonadDOM m) => SVGPolylineElement -> m (Maybe SVGPointList)
getPoints self = liftDOM ((self ^. js "points") >>= fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGPolylineElement.points Mozilla SVGPolylineElement.points documentation> 
getPointsUnsafe ::
                (MonadDOM m, HasCallStack) => SVGPolylineElement -> m SVGPointList
getPointsUnsafe self
  = liftDOM
      (((self ^. js "points") >>= fromJSVal) >>=
         maybe (Prelude.error "Nothing to return") return)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGPolylineElement.points Mozilla SVGPolylineElement.points documentation> 
getPointsUnchecked ::
                   (MonadDOM m) => SVGPolylineElement -> m SVGPointList
getPointsUnchecked self
  = liftDOM ((self ^. js "points") >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGPolylineElement.animatedPoints Mozilla SVGPolylineElement.animatedPoints documentation> 
getAnimatedPoints ::
                  (MonadDOM m) => SVGPolylineElement -> m (Maybe SVGPointList)
getAnimatedPoints self
  = liftDOM ((self ^. js "animatedPoints") >>= fromJSVal)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGPolylineElement.animatedPoints Mozilla SVGPolylineElement.animatedPoints documentation> 
getAnimatedPointsUnsafe ::
                        (MonadDOM m, HasCallStack) => SVGPolylineElement -> m SVGPointList
getAnimatedPointsUnsafe self
  = liftDOM
      (((self ^. js "animatedPoints") >>= fromJSVal) >>=
         maybe (Prelude.error "Nothing to return") return)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGPolylineElement.animatedPoints Mozilla SVGPolylineElement.animatedPoints documentation> 
getAnimatedPointsUnchecked ::
                           (MonadDOM m) => SVGPolylineElement -> m SVGPointList
getAnimatedPointsUnchecked self
  = liftDOM ((self ^. js "animatedPoints") >>= fromJSValUnchecked)
