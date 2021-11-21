-----------------------------------------------------------------------------
-- |
-- Module      :  OpenTelemetry.Resource.DeploymentEnvironment
-- Copyright   :  (c) Ian Duncan, 2021
-- License     :  BSD-3
--
-- Maintainer  :  Ian Duncan
-- Stability   :  experimental
-- Portability :  non-portable (GHC extensions)
--
-----------------------------------------------------------------------------
module OpenTelemetry.Resource.DeploymentEnvironment where
import Data.Text (Text)

newtype DeploymentEnvironment = DeploymentEnvironment
  { deploymentEnvironment :: Maybe Text
  -- ^ Name of the deployment environment (aka deployment tier). 
  --
  -- Examples: 'staging', 'production'
  }