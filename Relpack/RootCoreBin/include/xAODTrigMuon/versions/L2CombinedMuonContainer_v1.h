// Dear emacs, this is -*- c++ -*-
// $Id: L2CombinedMuonContainer_v1.h 631108 2014-11-26 07:47:24Z gwatts $
#ifndef XAODTRIGMUON_VERSIONS_L2COMBINEDMUONCONTAINER_V1_H
#define XAODTRIGMUON_VERSIONS_L2COMBINEDMUONCONTAINER_V1_H

// EDM include(s):
#include "AthContainers/DataVector.h"

// Local include(s):
#include "xAODTrigMuon/versions/L2CombinedMuon_v1.h"

// Declare IParticle as a base class of L2CombinedMuon_v1:
DATAVECTOR_BASE( xAOD::L2CombinedMuon_v1, xAOD::IParticle );

namespace xAOD {
   /// Define the trigger calorimeter cluster container as a simple DataVector
   typedef DataVector< L2CombinedMuon_v1 > L2CombinedMuonContainer_v1;
}

#endif // XAODTRIGMUON_VERSIONS_L2COMBINEDMUONCONTAINER_V1_H
