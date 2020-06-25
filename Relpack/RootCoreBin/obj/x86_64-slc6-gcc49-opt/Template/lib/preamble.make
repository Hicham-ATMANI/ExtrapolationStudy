RC_CXX       = g++
RC_LD        = g++
RC_CXXFLAGS  = -I/sps/atlas/h/hatmani/Extrapolation/Rel-pack/Template/Root -I/sps/atlas/h/hatmani/Extrapolation/Rel-pack/Template -O2 -Wall -fPIC -pthread -std=c++11 -Wno-deprecated-declarations -m64 -I/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/root/6.04.16-x86_64-slc6-gcc49-opt/include -I/sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/include -g -Wno-tautological-undefined-compare -DROOTCORE -pthread -std=c++11 -Wno-deprecated-declarations -m64 -I/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/root/6.04.16-x86_64-slc6-gcc49-opt/include -pipe -W -Wall -Wno-deprecated -pedantic -Wwrite-strings -Wpointer-arith -Woverloaded-virtual -Wno-long-long -Wdeprecated-declarations -DROOTCORE_RELEASE_SERIES=24 -DROOTCORE_TEST_FILE=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r7725/mc15_13TeV.410000.PowhegPythiaEvtGen_P2012_ttbar_hdamp172p5_nonallhad.merge.AOD.e3698_s2608_s2183_r7725_r7676/AOD.07915862._000100.pool.root.1\" -DROOTCORE_TEST_DATA=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r7725\" -DASG_TEST_FILE_DATA=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r7562/data15_13TeV.00284154.physics_Main.merge.AOD.r7562_p2521/AOD.07687819._000382.pool.root.1\" -DASG_TEST_FILE_MC=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r7725/mc15_13TeV.410000.PowhegPythiaEvtGen_P2012_ttbar_hdamp172p5_nonallhad.merge.AOD.e3698_s2608_s2183_r7725_r7676/AOD.07915862._000100.pool.root.1\" -DASG_TEST_FILE_MCAFII=\"\" -lboost_program_options  -lboost_unit_test_framework -lXMLParser -DROOTCORE_PACKAGE=\"Template\" 
RC_DICTFLAGS = -I/sps/atlas/h/hatmani/Extrapolation/Rel-pack/Template/Root -I/sps/atlas/h/hatmani/Extrapolation/Rel-pack/Template -O2 -Wall -fPIC -pthread -std=c++11 -Wno-deprecated-declarations -m64 -I/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/root/6.04.16-x86_64-slc6-gcc49-opt/include -I/sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/include -g -Wno-tautological-undefined-compare -DROOTCORE -pthread -std=c++11 -Wno-deprecated-declarations -m64 -I/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/root/6.04.16-x86_64-slc6-gcc49-opt/include -pipe -W -Wall -Wno-deprecated -pedantic -Wwrite-strings -Wpointer-arith -Woverloaded-virtual -Wno-long-long -Wdeprecated-declarations -DROOTCORE_RELEASE_SERIES=24 -DROOTCORE_TEST_FILE=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r7725/mc15_13TeV.410000.PowhegPythiaEvtGen_P2012_ttbar_hdamp172p5_nonallhad.merge.AOD.e3698_s2608_s2183_r7725_r7676/AOD.07915862._000100.pool.root.1\" -DROOTCORE_TEST_DATA=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r7725\" -DASG_TEST_FILE_DATA=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r7562/data15_13TeV.00284154.physics_Main.merge.AOD.r7562_p2521/AOD.07687819._000382.pool.root.1\" -DASG_TEST_FILE_MC=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r7725/mc15_13TeV.410000.PowhegPythiaEvtGen_P2012_ttbar_hdamp172p5_nonallhad.merge.AOD.e3698_s2608_s2183_r7725_r7676/AOD.07915862._000100.pool.root.1\" -DASG_TEST_FILE_MCAFII=\"\" -lboost_program_options  -lboost_unit_test_framework -lXMLParser -DROOTCORE_PACKAGE=\"Template\" 
RC_INCFLAGS  = -I/sps/atlas/h/hatmani/Extrapolation/Rel-pack/Template/Root -I/sps/atlas/h/hatmani/Extrapolation/Rel-pack/Template -I/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/root/6.04.16-x86_64-slc6-gcc49-opt/include -I/sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/include -DROOTCORE -I/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/root/6.04.16-x86_64-slc6-gcc49-opt/include -DROOTCORE_RELEASE_SERIES=24 -DROOTCORE_TEST_FILE=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r7725/mc15_13TeV.410000.PowhegPythiaEvtGen_P2012_ttbar_hdamp172p5_nonallhad.merge.AOD.e3698_s2608_s2183_r7725_r7676/AOD.07915862._000100.pool.root.1\" -DROOTCORE_TEST_DATA=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r7725\" -DASG_TEST_FILE_DATA=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r7562/data15_13TeV.00284154.physics_Main.merge.AOD.r7562_p2521/AOD.07687819._000382.pool.root.1\" -DASG_TEST_FILE_MC=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r7725/mc15_13TeV.410000.PowhegPythiaEvtGen_P2012_ttbar_hdamp172p5_nonallhad.merge.AOD.e3698_s2608_s2183_r7725_r7676/AOD.07915862._000100.pool.root.1\" -DASG_TEST_FILE_MCAFII=\"\" -DROOTCORE_PACKAGE=\"Template\"
RC_LIBFLAGS  = -shared -m64 -L/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/root/6.04.16-x86_64-slc6-gcc49-opt/lib -lCore -lRIO -lNet -lHist -lGraf -lGraf3d -lGpad -lTree -lRint -lPostscript -lMatrix -lPhysics -lMathCore -lThread -pthread -lm -ldl -rdynamic -lboost_program_options
RC_BINFLAGS  = -L/sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/lib -L/sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/lib/x86_64-slc6-gcc49-opt -lboost_program_options -lboost_unit_test_framework -lTemplate -lPhysics -lHist -lRooFit -lRooFitCore -lboost_program_options -lPlotFunctions -lHistFactory -lRooStats -lRooFit -lRooFitCore -lboost_program_options -lboost_unit_test_framework -lXMLParser -m64 -L/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/root/6.04.16-x86_64-slc6-gcc49-opt/lib -lCore -lRIO -lNet -lHist -lGraf -lGraf3d -lGpad -lTree -lRint -lPostscript -lMatrix -lPhysics -lMathCore -lThread -pthread -lm -ldl -rdynamic


all_Template : dep_Template package_Template

package_Template :  /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/lib/libTemplate.so /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/bin/AnalyseConstantTermBias /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/bin/MeasureScale /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/bin/SFPlots /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/bin/GenerateToyTemplates postcompile_Template

/sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/lib/libTemplate.so :  /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/Setting.o /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/Template.o /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/BiasAnalysis.o /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/ChiMatrix.o /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/TemplateCINT.o | /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/lib
	$(SILENT)echo Linking `basename $@`
	$(SILENT)$(RC_LD) /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/Setting.o /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/Template.o /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/BiasAnalysis.o /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/ChiMatrix.o /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/TemplateCINT.o $(RC_LIBFLAGS) -L/sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/lib/x86_64-slc6-gcc49-opt -lRooFitCore -lRooFit -lHist -lPhysics -o $@

/sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/%.o : /sps/atlas/h/hatmani/Extrapolation/Rel-pack/Template/Root/%.cxx | /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/Setting.d
	$(SILENT)echo Compiling `basename $@`
	$(SILENT)rc --internal check_dep_cc Template $@
	$(SILENT)$(RC_CXX) $(RC_CXXFLAGS) $(INCLUDES) -c $< -o $@

/sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/%.d : /sps/atlas/h/hatmani/Extrapolation/Rel-pack/Template/Root/%.cxx | /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj
	$(SILENT)echo Making dependency for `basename $<`
	$(SILENT)rc --internal make_dep $(RC_CXX) $(RC_CXXFLAGS) $(INCLUDES)  -- $@ $< 

/sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj : 
	$(SILENT)echo Making directory $@
	$(SILENT)mkdir -p $@

/sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/TemplateCINT.o : /sps/atlas/h/hatmani/Extrapolation/Rel-pack/Template/Root/LinkDef.h /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/TemplateCINT.headers | /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/TemplateCINT.d
	$(SILENT)echo Compiling `basename $@`
	$(SILENT)rc --internal check_dep_cc Template $@
	$(SILENT)rc --internal rootcint $(ROOTSYS)/bin/rootcint $(RC_INCFLAGS) /sps/atlas/h/hatmani/Extrapolation/Rel-pack/Template/Root/LinkDef.h /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/TemplateCINT.cxx /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/TemplateCINT.headers /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/lib Template
	$(SILENT)$(RC_CXX) $(RC_DICTFLAGS) $(INCLUDES) -c /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/TemplateCINT.cxx -o $@

/sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/TemplateCINT.headers : /sps/atlas/h/hatmani/Extrapolation/Rel-pack/Template/Root/LinkDef.h | /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj
	$(SILENT)echo Making dependency for `basename $<`
	$(SILENT)rc --internal make_dep $(RC_CXX) $(RC_CXXFLAGS) $(INCLUDES) -D__CINT__ -D__MAKECINT__ -D__CLING__ -Wno-unknown-pragmas -- $@ $< 

/sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/TemplateCINT.d : /sps/atlas/h/hatmani/Extrapolation/Rel-pack/Template/Root/LinkDef.h | /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj
	$(SILENT)echo Making dependency for `basename $<`
	$(SILENT)rc --internal make_dep $(RC_CXX) $(RC_CXXFLAGS) $(INCLUDES)  -- $@ $< 

/sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/lib : 
	$(SILENT)echo Making directory $@
	$(SILENT)mkdir -p $@

/sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/bin/% : /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/%.o | /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/lib/libTemplate.so /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/bin
	$(SILENT)echo Linking `basename $@`
	$(SILENT)$(RC_LD) -o $@ $< $(RC_BINFLAGS)

/sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/%.o : /sps/atlas/h/hatmani/Extrapolation/Rel-pack/Template/util/%.cxx | /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/AnalyseConstantTermBias.d
	$(SILENT)echo Compiling `basename $@`
	$(SILENT)rc --internal check_dep_cc Template $@
	$(SILENT)$(RC_CXX) $(RC_CXXFLAGS) $(INCLUDES) -c $< -o $@

/sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/%.d : /sps/atlas/h/hatmani/Extrapolation/Rel-pack/Template/util/%.cxx | /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj
	$(SILENT)echo Making dependency for `basename $<`
	$(SILENT)rc --internal make_dep $(RC_CXX) $(RC_CXXFLAGS) $(INCLUDES)  -- $@ $< 

/sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/bin : 
	$(SILENT)echo Making directory $@
	$(SILENT)mkdir -p $@

postcompile_Template :  /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/lib/libTemplate.so /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/bin/AnalyseConstantTermBias /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/bin/MeasureScale /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/bin/SFPlots /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/bin/GenerateToyTemplates
	$(SILENT)rc --internal postcompile_pkg Template


dep_Template : /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/SFPlots.d /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/GenerateToyTemplates.d /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/MeasureScale.d /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/TemplateCINT.d /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/AnalyseConstantTermBias.d /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/TemplateCINT.headers /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/Template.d /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/Setting.d /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/ChiMatrix.d /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/BiasAnalysis.d


-include  /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/SFPlots.d /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/GenerateToyTemplates.d /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/MeasureScale.d /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/TemplateCINT.d /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/AnalyseConstantTermBias.d /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/TemplateCINT.headers /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/Template.d /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/Setting.d /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/ChiMatrix.d /sps/atlas/h/hatmani/Extrapolation/Rel-pack/RootCoreBin/obj/x86_64-slc6-gcc49-opt/Template/obj/BiasAnalysis.d
