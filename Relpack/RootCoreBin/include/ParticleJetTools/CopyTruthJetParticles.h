// this file is -*- C++ -*-
#ifndef COPYTRUTHJETPARTICLES_H
#define COPYTRUTHJETPARTICLES_H

#include "ParticleJetTools/CopyTruthParticles.h"
#include "AsgTools/ToolHandle.h"
#include "xAODTruth/TruthParticle.h"
#include "MCTruthClassifier/MCTruthClassifierDefs.h"
#include "MCTruthClassifier/IMCTruthClassifier.h"
#include <vector>
#include <map>

class CopyTruthJetParticles : public CopyTruthParticles {
ASG_TOOL_CLASS2(CopyTruthJetParticles, CopyTruthParticles, IJetExecuteTool)
public:

  /// Constructor
  CopyTruthJetParticles(const std::string& name);

  /// redefine execute so we can call our own classify() with the barcode offset for the current event.
  virtual int execute() const;

  /// Redefine our own Classifier function(s)
  bool classifyJetInput(const xAOD::TruthParticle* tp, int barcodeOffset,
                        std::vector<const xAOD::TruthParticle*>& promptLeptons,
			std::map<const xAOD::TruthParticle*,MCTruthPartClassifier::ParticleOrigin>& originMap) const;


  /// The base classify() is not used 
  bool classify(const xAOD::TruthParticle* ) const {return false;}

private:
  // Options for storate
  bool m_includeNu; //!< Include neutrinos in particles
  bool m_includeMu; //!< Include muons in particles
  bool m_includePromptLeptons; //!< Include particles from prompt decays, i.e. not from hadrons
  //  bool m_includeTau; //!< Include particles from tau decays

  bool isPrompt( const xAOD::TruthParticle* tp,
		 std::map<const xAOD::TruthParticle*,MCTruthPartClassifier::ParticleOrigin>& originMap ) const;
  // bool fromTau( const xAOD::TruthParticle* tp,
  // 		std::map<const xAOD::TruthParticle*,MCTruthPartClassifier::ParticleOrigin>& originMap ) const;


  MCTruthPartClassifier::ParticleOrigin getPartOrigin(const xAOD::TruthParticle* tp,
						      std::map<const xAOD::TruthParticle*,MCTruthPartClassifier::ParticleOrigin>& originMap) const;

  float m_maxAbsEta;

  int m_barcodeOffset;
  
  /// Determine how the barcode offset is set from metadata
  ///  0 -> no metdata access, use BarCodeOffset property
  ///  1 -> from metadata. Fails if not found
  ///  2 -> from metadata, use BarCodeOffset property if not found (default)
  int m_barcodeFromMetadata;

  float m_photonCone;

  mutable ToolHandle<IMCTruthClassifier> m_classif;
};


#endif
