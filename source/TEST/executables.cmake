set(concept_executables_list
  BinaryComposeFunctionAdapter_test
  ClassTest_test
	Exception_Base_test
	FactoryBase_test
	Factory_test
	FuzzyStringComparator_test
	SingletonRegistry_test
	StreamHandler_test
	VersionInfo_test
	LogConfigHandler_test
	LogStream_test
	UnaryComposeFunctionAdapter_test
	UniqueIdGenerator_test
	UniqueIdIndexer_test
	UniqueIdInterface_test
)

set(datastructures_executables_list
	Adduct_test
	CVMappingRule_test
	CVMappingTerm_test
	CVMappings_test
	CVReference_test
	ChargePair_test
	Compomer_test
	ConvexHull2D_test
	DBoundingBox_test
	DIntervalBase_test
	DPosition_test
	DRange_test
	DataValue_test
	DateTime_test
	Date_test
	DefaultParamHandler_test
	DistanceMatrix_test
	DoubleList_test
	GridFeature_test
	HashGrid_test
	IntList_test
  LPWrapper_test
	Map_test
	MassExplainer_test
	Matrix_test
  Param_test
	QTCluster_test
	RangeManager_test
	SparseVector_test
	StringList_test
	String_test
	SuffixArrayPeptideFinder_test
	SuffixArraySeqan_test
	SuffixArrayTrypticCompressed_test
	SuffixArrayTrypticSeqan_test
	SuffixArray_test
)

set(metadata_executables_list
	AcquisitionInfo_test
	Acquisition_test
	CVTermList_test
	CVTerm_test
	ChromatogramSettings_test
	ContactPerson_test
	DataProcessing_test
	Digestion_test
	DocumentIdentifier_test
	ExperimentalSettings_test
	Gradient_test
	HPLC_test
	DocumentIDTagger_test
	InstrumentSettings_test
	Instrument_test
	IonDetector_test
	IonSource_test
	MassAnalyzer_test
	MetaInfoDescription_test
	MetaInfoInterface_test
	MetaInfoRegistry_test
	MetaInfo_test
	Modification_test
	PeptideHit_test
	PeptideIdentification_test
	Precursor_test
	Product_test
	ProteinHit_test
	ProteinIdentification_test
	SampleTreatment_test
	Sample_test
	ScanWindow_test
	Software_test
	SourceFile_test
	SpectrumSettings_test
	Tagging_test
)

set(system_executables_list
  File_test
  FileWatcher_test
  StopWatch_test
)

set(kernel_executables_list
	AreaIterator_test
	BaseFeature_test
	ChromatogramPeak_test
	ChromatogramTools_test
	ComparatorUtils_test
	ConsensusFeature_test
	ConsensusMap_test
	ConstRefVector_test
	DPeak_test
	DRichPeak_test
	FeatureMap_test
	Feature_test
	MassTrace_test
  MRMFeature_test
  MRMTransitionGroup_test
	MSChromatogram_test
	MSExperiment_test
	MSSpectrum_test
	Peak1D_test
	Peak2D_test
	PeakIndex_test
	RangeUtils_test
	RichPeak1D_test
	RichPeak2D_test
	StandardTypes_test
)

set(visual_executables_list
  AxisTickCalculator_test
  MultiGradient_test
)

set(format_executables_list
  Base64_test
  BigString_test
  Bzip2Ifstream_test
  Bzip2InputStream_test
  CVMappingFile_test
  CompressedInputSource_test
  ConsensusXMLFile_test
  ControlledVocabulary_test
  CsvFile_test
  DTA2DFile_test
  DTAFile_test
  EDTAFile_test
  FASTAFile_test
  FeatureXMLFile_test
  FileHandler_test
  FileTypes_test
  GzipIfstream_test
  GzipInputStream_test
  IdXMLFile_test
  IndexedMzMLFile_test
  InspectInfile_test
  InspectOutfile_test
  KroenikFile_test
  LibSVMEncoder_test
  MS2File_test
  MSPFile_test
  MascotGenericFile_test
  MascotInfile_test
  MascotRemoteQuery_test
  MascotXMLFile_test
  MsInspectFile_test
  MzDataFile_test
  MzIdentMLFile_test
  MzDataValidator_test
  MzIdentMLValidator_test
  MzMLFile_test
  MzMLSpectrumDecoder_test
  MzMLValidator_test
  MzTab_test
  MzTabFile_test
  MzXMLFile_test
  TraMLValidator_test
  OMSSACSVFile_test
  OMSSAXMLFile_test
  PTMXMLFile_test
  ParamXMLFile_test
  PeakFileOptions_test
  PeakTypeEstimator_test
  PepNovoInfile_test
  PepNovoOutfile_test
  PepXMLFileMascot_test
  PepXMLFile_test
  PersistentObject_test
  ProtXMLFile_test
  SVOutStream_test
  SemanticValidator_test
  SequestInfile_test
  SequestOutfile_test
  SpecArrayFile_test
  TextFile_test
  ToolDescriptionFile_test
  TraMLFile_test
  TransformationXMLFile_test
  UnimodXMLFile_test
  XMassFile_test
  XMLFile_test
  XMLValidator_test
  XTandemInfile_test
  XTandemXMLFile_test
)

if (DB_TEST)
  list(APPEND format_executables_list DBConnection_test)
  list(APPEND format_executables_list DBAdapter_test)
endif()

set(math_executables_list
  AsymmetricStatistics_test
  AveragePosition_test
  BasicStatistics_test
  BilinearInterpolation_test
  GammaDistributionFitter_test
  GaussFitter_test
  GumbelDistributionFitter_test
  Histogram_test
  LinearInterpolation_test
  LinearRegression_test
  MathFunctions_test
  NNLS_test
  NonNegativeLeastSquaresSolver_test
  PosteriorErrorProbabilityModel_test
  ROCCurve_test
  StatisticFunctions_test
)

set(filtering_executables_list
  BernNorm_test
  ComplementFilter_test
  ComplementMarker_test
  DataFilters_test
ElutionPeakDetection_test
FeatureFindingMetabo_test
  FilterFunctor_test
  GaussFilter_test
  GaussFilterAlgorithm_test
  GoodDiffFilter_test
  IDFilter_test
  IntensityBalanceFilter_test
  InternalCalibration_test
  IsotopeDiffFilter_test
  IsotopeDistributionCache_test
  IsotopeMarker_test
  LinearResampler_test
  LinearResamplerAlign_test
  LowessSmoothing_test
  MarkerMower_test
MassTraceDetection_test
  MorphologicalFilter_test
  NLargest_test
  NeutralLossDiffFilter_test
  NeutralLossMarker_test
  Normalizer_test
  ParentPeakMower_test
  PeakMarker_test
  SILACFilter_test
  SILACFiltering_test
  SILACPattern_test
  SILACPoint_test
  SavitzkyGolayFilter_test
  Scaler_test
  SignalToNoiseEstimatorMeanIterative_test
  SignalToNoiseEstimatorMedian_test
  SignalToNoiseEstimator_test
  SqrtMower_test
  TICFilter_test
  TOFCalibration_test
  ThresholdMower_test
  WindowMower_test
	SpectraMerger_test
)

set(comparison_executables_list
  AverageLinkage_test
  BinnedSharedPeakCount_test
  BinnedSpectralContrastAngle_test
  BinnedSpectrumCompareFunctor_test
  BinnedSpectrum_test
  BinnedSumAgreeingIntensities_test
  ClusterAnalyzer_test
  ClusterFunctor_test
  ClusterHierarchical_test
  CompareFouriertransform_test
  CompleteLinkage_test
  EuclideanSimilarity_test
  HierarchicalClustering_test
  PeakAlignment_test
  PeakSpectrumCompareFunctor_test
  SingleLinkage_test
  SILACClustering_test
  SpectraSTSimilarityScore_test
  SpectrumAlignmentScore_test
  SpectrumAlignment_test
  SpectrumCheapDPCorr_test
  SpectrumPrecursorComparator_test
  SteinScottImproveScore_test
  ZhangSimilarityScore_test
)

set(chemistry_executables_list
  AAIndex_test
  AASequence_test
  EdwardsLippertIteratorTryptic_test
  EdwardsLippertIterator_test
  ElementDB_test
  Element_test
  EmpiricalFormula_test
  EnzymaticDigestion_test
  FastaIteratorIntern_test
  FastaIterator_test
  IsotopeDistribution_test
  ModificationDefinition_test
  ModificationDefinitionsSet_test
  ModificationsDB_test
  ModifierRep_test
  PepIterator_test
  ResidueDB_test
  ResidueModification_test
  Residue_test
  SvmTheoreticalSpectrumGenerator_test
  SvmTheoreticalSpectrumGeneratorTrainer_test
  SvmTheoreticalSpectrumGeneratorSet_test
  TheoreticalSpectrumGenerator_test
  TrypticIterator_test
  WeightWrapper_test
  IMSAlphabetTextParser_test
  IMSElement_test
  IntegerMassDecomposer_test
  IMSIsotopeDistribution_test
  Weights_test
  IMSAlphabetParser_test
  MassDecomposer_test
  IMSAlphabet_test
  RealMassDecomposer_test
)


set(analysis_executables_list
	AccurateMassSearchEngine_test
	AScore_test
	BaseGroupFinder_test
	BaseSuperimposer_test
	CompNovoIdentificationBase_test
	CompNovoIdentificationCID_test
	CompNovoIdentification_test
	CompNovoIonScoringBase_test
	CompNovoIonScoringCID_test
	CompNovoIonScoring_test
  ConfidenceScoring_test
	ConsensusID_test
	ConsensusMapNormalizerAlgorithmThreshold_test
	#ConsensusMapNormalizerAlgorithmMedian_test
	#ConsensusMapNormalizerAlgorithmQuantile_test
	DeNovoAlgorithm_test
	DeNovoIdentification_test
	DeNovoIonScoring_test
	DeNovoPostScoring_test
	FalseDiscoveryRate_test
	FeatureDeconvolution_test
	FeatureDistance_test
	FeatureGroupingAlgorithmLabeled_test
	FeatureGroupingAlgorithmQT_test
	FeatureGroupingAlgorithmUnlabeled_test
	FeatureGroupingAlgorithm_test
	FeatureHandle_test
	HiddenMarkovModel_test
	IDMapper_test
  IDRipper_test
  ILPDCWrapper_test
	InclusionExclusionList_test
  IsobaricChannelExtractor_test
  IsobaricIsotopeCorrector_test
  IsobaricNormalizer_test  
  IsobaricQuantitationMethod_test
  IsobaricQuantifier_test
  IsobaricQuantifierStatistics_test
	ItraqChannelExtractor_test
	ItraqConstants_test
  ItraqFourPlexQuantitationMethod_test
  ItraqEightPlexQuantitationMethod_test  
  TMTSixPlexQuantitationMethod_test  
	ItraqQuantifier_test
	LabeledPairFinder_test
	LocalLinearMap_test
	TargetedExperiment_test
	MRMFragmentSelection_test
	MapAlignmentAlgorithmIdentification_test
	MapAlignmentAlgorithmPoseClustering_test
	MapAlignmentAlgorithmSpectrumAlignment_test
	MapAlignmentAlgorithm_test
	MapAlignmentEvaluationAlgorithmPrecision_test
	MapAlignmentEvaluationAlgorithmRecall_test
	MapAlignmentEvaluationAlgorithm_test
	MapAlignmentTransformer_test
	MassDecompositionAlgorithm_test
	MassDecomposition_test
	OfflinePrecursorIonSelection_test
	PeptideAndProteinQuant_test
	PILISModelGenerator_test
	PILISModel_test
	PILISScoring_test
	PILISCrossValidation_test
	PILISNeutralLossModel_test
	PeakIntensityPredictor_test
	PoseClusteringAffineSuperimposer_test
	PoseClusteringShiftSuperimposer_test
	PrecursorIonSelectionPreprocessing_test
	PrecursorIonSelection_test
	ProteinInference_test
	ProtonDistributionModel_test
  ProteinResolver_test
	PSLPFormulation_test
  PSProteinInference_test
	QTClusterFinder_test
  #QuantitativeExperimentalDesign_test
	ReactionMonitoringTransition_test
	SVMWrapper_test
	SimplePairFinder_test
	StablePairFinder_test
	TransformationDescription_test
	TransformationModel_test
)

set(applications_executables_list
	INIUpdater_test
  TOPPBase_test
  ToolHandler_test
  ParameterInformation_test
  ConsoleUtils_test
)

set(transformations_executables_list
  BaseModel_test
  BiGaussFitter1D_test
  BiGaussModel_test
  ContinuousWaveletTransformNumIntegration_test
  ContinuousWaveletTransform_test
  EGHTraceFitter_test
  EmgFitter1D_test
  EmgModel_test
  ExtendedIsotopeFitter1D_test
  ExtendedIsotopeModel_test
  FeaFiModule_test
  FeatureFinderAlgorithmIsotopeWavelet_test
  FeatureFinderAlgorithmMRM_test
  FeatureFinderAlgorithmPickedHelperStructs_test
  FeatureFinderAlgorithmPicked_test
  FeatureFinderAlgorithmSH_test
  FeatureFinderAlgorithmSHSuperhirnBackgroundControl_test
  FeatureFinderAlgorithmSHSuperhirnBackgroundIntensityBin_test
  FeatureFinderAlgorithmSHSuperhirnCentroidData_test
  FeatureFinderAlgorithmSHSuperhirnCentroidPeak_test
  FeatureFinderAlgorithmSHSuperhirnClusteredMS2ConsensusSpectrum_test
  FeatureFinderAlgorithmSHSuperhirnDeisotoper_test
  FeatureFinderAlgorithmSHSuperhirnFT_PeakDetectController_test
  FeatureFinderAlgorithmSHSuperhirnIsotopicDist_test
  FeatureFinderAlgorithmSHSuperhirnLCMSCData_test
  FeatureFinderAlgorithmSHSuperhirnLC_MS_test
  FeatureFinderAlgorithmSHSuperhirnLC_elution_peak_test
  FeatureFinderAlgorithmSHSuperhirnMS1_feature_merger_test
  FeatureFinderAlgorithmSHSuperhirnMS2ConsensusSpectrum_test
  FeatureFinderAlgorithmSHSuperhirnMS2Fragment_test
  FeatureFinderAlgorithmSHSuperhirnMS2_feature_test
  FeatureFinderAlgorithmSHSuperhirnMS2Info_test
  FeatureFinderAlgorithmSHSuperhirnProcess_Data_test
  FeatureFinderAlgorithmSHSuperhirnRawData_test
  FeatureFinderAlgorithmSHSuperhirnconsensIsotopePattern_test
  FeatureFinderAlgorithmSHSuperhirnfeatureLCprofile_test
  FeatureFinderAlgorithmSHSuperhirnfeature_test
  FeatureFinderAlgorithmSHSuperhirnms_peak_test
  # deprecated: FeatureFinderAlgorithmSimple_test
  # deprecated: FeatureFinderAlgorithmSimplest_test
  FeatureFinderAlgorithm_test
  FeatureFinder_test
  Fitter1D_test
  GaussFitter1D_test
  GaussModel_test
  GaussTraceFitter_test
  InterpolationModel_test
  IsotopeFitter1D_test
  IsotopeModel_test
  IsotopeWaveletTransform_test
  IsotopeWavelet_test
  LevMarqFitter1D_test
  LmaGaussFitter1D_test
  LmaGaussModel_test
  LmaIsotopeFitter1D_test
  LmaIsotopeModel_test
  MaxLikeliFitter1D_test
  ModelDescription_test
  ModelFitter_test
  OptimizePeakDeconvolution_test
  OptimizePick_test
  PeakPickerCWT_test
  PeakPickerHiRes_test
  PeakWidthEstimator_test
  PeakShape_test
  ProductModel_test
  SeedListGenerator_test
  SimpleExtender_test
  SimpleSeeder_test
  TwoDOptimization_test
	TraceFitter_test
)

if(NOT DISABLE_OPENSWATH)
set(transformations_executables_list
  ${transformations_executables_list}
  EmgScoring_test
)
endif(NOT DISABLE_OPENSWATH)

set(simulation_executables_list
  DetectabilitySimulation_test
  DigestSimulation_test
  EGHModel_test
  EGHFitter1D_test
  IonizationSimulation_test
  MSSim_test
  RTSimulation_test
  RawMSSignalSimulation_test
	RawTandemMSSignalSimulation_test
  BaseLabeler_test
	ITRAQLabeler_test
	LabelFreeLabeler_test
	O18Labeler_test
	SILACLabeler_test
  ICPLLabeler_test
)

if(NOT DISABLE_OPENSWATH)
  set(swath_executables_list
    MRMDecoy_test
    MRMRTNormalizer_test
    TransitionTSVReader_test
    ChromatogramExtractor_test
    OpenSwathHelper_test
    PeakPickerMRM_test
    MRMTransitionGroupPicker_test
    DIAHelper_test
    DIAScoring_test
    DIAPrescoring_test
    OpenSwathMRMFeatureAccessOpenMS_test
    SpectrumAddition_test
    OpenSwathSpectrumAccessOpenMS_test
    OpenSwathDataAccessHelper_test
    MRMFeatureScoring_test
    MRMFeatureFinderScoring_test
    SpectrumHelpers_test
    StatsHelpers_test
  )
endif(NOT DISABLE_OPENSWATH)

############### GUI executables (require MOC) ########
set(GUI_executables_list
	TOPPView_test
)

### collect test executables
set(TEST_executables
		${concept_executables_list}
		${system_executables_list}
		${datastructures_executables_list}
		${kernel_executables_list}
		${metadata_executables_list}
		${format_executables_list}
		${math_executables_list}
		${filtering_executables_list}
		${comparison_executables_list}
		${chemistry_executables_list}
		${analysis_executables_list}
		${applications_executables_list}
		${transformations_executables_list}
		${simulation_executables_list}
		${visual_executables_list}
		${swath_executables_list}
		## NO GUI lists here! (GUI is handled in source/TEST/CMakeLists.txt separately)
		)
