#############################################################################
####
##
#W  anupqi.gd           ANUPQ Share Package                       Greg Gamble
##
##  This file declares interactive functions that execute individual pq  menu
##  options.
##
#H  @(#)$Id$
##
#Y  Copyright (C) 2001  Lehrstuhl D fuer Mathematik,  RWTH Aachen,  Germany
##
Revision.anupqi_gd :=
    "@(#)$Id$";

#############################################################################
##
#F  PQ_AUT_INPUT( <datarec>, <G> : <options> ) . . . . . . automorphism input
##
DeclareGlobalFunction( "PQ_AUT_INPUT" );

#############################################################################
##
#F  PQ_PC_PRESENTATION( <datarec>, <menu> ) . . . . . .  p-Q/SP menu option 1
##
DeclareGlobalFunction( "PQ_PC_PRESENTATION" );

#############################################################################
##
#F  PqPcPresentation( <i> : <options> ) . . user version of p-Q menu option 1
#F  PqPcPresentation( : <options> )
##
DeclareGlobalFunction( "PqPcPresentation" );

#############################################################################
##
#F  PQ_SAVE_PC_PRESENTATION( <datarec>, <filename> ) . . .  p-Q menu option 2
##
DeclareGlobalFunction( "PQ_SAVE_PC_PRESENTATION" );

#############################################################################
##
#F  PqSavePcPresentation( <i>, <filename> ) . .  user ver. of p-Q menu opt. 2
#F  PqSavePcPresentation( <filename> )
##
DeclareGlobalFunction( "PqSavePcPresentation" );

#############################################################################
##
#F  PQ_RESTORE_PC_PRESENTATION( <datarec>, <filename> ) . . p-Q menu option 3
##
DeclareGlobalFunction( "PQ_RESTORE_PC_PRESENTATION" );

#############################################################################
##
#F  PqRestorePcPresentation( <i>, <filename> ) . user ver. of p-Q menu opt. 3
#F  PqRestorePcPresentation( <filename> )
##
DeclareGlobalFunction( "PqRestorePcPresentation" );

#############################################################################
##
#F  PQ_DISPLAY_PC_PRESENTATION( <datarec> ) . . . . . . . . p-Q menu option 4
##
DeclareGlobalFunction( "PQ_DISPLAY_PC_PRESENTATION" );

#############################################################################
##
#F  PqDisplayPcPresentation( <i> ) . . . .  user version of p-Q menu option 4
#F  PqDisplayPcPresentation()
##
DeclareGlobalFunction( "PqDisplayPcPresentation" );

#############################################################################
##
#F  PQ_SET_PRINT_LEVEL(<datarec>, <menu>, <lev>) . . p-Q/SP/A p-Q menu opt. 5
##
DeclareGlobalFunction( "PQ_SET_PRINT_LEVEL" );

#############################################################################
##
#F  PQ_CHK_PRINT_ARGS( <args> ) . . . . . . check args for print level cmd ok
##
DeclareGlobalFunction( "PQ_CHK_PRINT_ARGS" );

#############################################################################
##
#F  PqSetPrintLevel( <i>, <lev> ) . . . . . user version of p-Q menu option 5
#F  PqSetPrintLevel( <lev> )
##
DeclareGlobalFunction( "PqSetPrintLevel" );

#############################################################################
##
#F  PQ_NEXT_CLASS( <datarec> ) . . . . . . . . . . . . . .  p-Q menu option 6
##
DeclareGlobalFunction( "PQ_NEXT_CLASS" );

#############################################################################
##
#F  PqNextClass( <i> ) . . . . . . . . . .  user version of p-Q menu option 6
#F  PqNextClass()
##
DeclareGlobalFunction( "PqNextClass" );

#############################################################################
##
#F  PQ_P_COVER( <datarec> ) . . . . . . . . . . . . . . . . p-Q menu option 7
##
DeclareGlobalFunction( "PQ_P_COVER" );

#############################################################################
##
#F  PqPCover( <i> ) . . . . . . . . . . . . user version of p-Q menu option 7
#F  PqPCover()
##
DeclareGlobalFunction( "PqPCover" );

#############################################################################
##
#F  PQ_COLLECT( <datarec>, <word> ) . . . . . . . . . . . A p-Q menu option 1
##
DeclareGlobalFunction( "PQ_COLLECT" );

#############################################################################
##
#F  PqCollect( <i>, <word> ) . . . . . .  user version of A p-Q menu option 1
#F  PqCollect( <word> )
##
DeclareGlobalFunction( "PqCollect" );

#############################################################################
##
#F PQ_SOLVE_EQUATION( <datarec> ) . . . . . . . . . . . . A p-Q menu option 2
##
DeclareGlobalFunction( "PQ_SOLVE_EQUATION" );

#############################################################################
##
#F PqSolveEquation( <i> ) . . . . . . . . user version of A p-Q menu option 2
#F PqSolveEquation()
##
DeclareGlobalFunction( "PqSolveEquation" );

#############################################################################
##
#F PQ_COMMUTATOR( <datarec> ) . . . . . . . . . . . . . . A p-Q menu option 3
##
DeclareGlobalFunction( "PQ_COMMUTATOR" );

#############################################################################
##
#F PqCommutator( <i> ) . . . . . . . . .  user version of A p-Q menu option 3
#F PqCommutator()
##
DeclareGlobalFunction( "PqCommutator" );

#############################################################################
##
#F PQ_DISPLAY_PRESENTATION( <datarec> ) . . . . . . . . . A p-Q menu option 4
##
DeclareGlobalFunction( "PQ_DISPLAY_PRESENTATION" );

#############################################################################
##
#F PqDisplayPresentation( <i> ) . . . . . user version of A p-Q menu option 4
#F PqDisplayPresentation()
##
DeclareGlobalFunction( "PqDisplayPresentation" );

#############################################################################
##
#F  PqAPQSetPrintLevel( <i>, <lev> ) . . .  user version of p-Q menu option 5
#F  PqAPQSetPrintLevel( <lev> )
##
DeclareGlobalFunction( "PqAPQSetPrintLevel" );

#############################################################################
##
#F PQ_SETUP_TABLES_FOR_NEXT_CLASS( <datarec> ) . . . . .  A p-Q menu option 6
##
DeclareGlobalFunction( "PQ_SETUP_TABLES_FOR_NEXT_CLASS" );

#############################################################################
##
#F PqSetupTablesForNextClass( <i> ) . . . user version of A p-Q menu option 6
#F PqSetupTablesForNextClass()
##
DeclareGlobalFunction( "PqSetupTablesForNextClass" );

#############################################################################
##
#F PQ_INSERT_TAILS( <datarec> ) . . . . . . . . . . . . . A p-Q menu option 7
##
DeclareGlobalFunction( "PQ_INSERT_TAILS" );

#############################################################################
##
#F PqInsertTails( <i> ) . . . . . . . . . user version of A p-Q menu option 7
#F PqInsertTails()
##
DeclareGlobalFunction( "PqInsertTails" );

#############################################################################
##
#F PQ_DO_CONSISTENCY_CHECKS( <datarec> ) . . . . . . . .  A p-Q menu option 8
##
DeclareGlobalFunction( "PQ_DO_CONSISTENCY_CHECKS" );

#############################################################################
##
#F PqDoConsistencyChecks( <i> ) . . . . . user version of A p-Q menu option 8
#F PqDoConsistencyChecks()
##
DeclareGlobalFunction( "PqDoConsistencyChecks" );

#############################################################################
##
#F PQ_COLLECT_DEFINING_RELATIONS( <datarec> ) . . . . . . A p-Q menu option 9
##
DeclareGlobalFunction( "PQ_COLLECT_DEFINING_RELATIONS" );

#############################################################################
##
#F PqCollectDefiningRelations( <i> ) . .  user version of A p-Q menu option 9
#F PqCollectDefiningRelations()
##
DeclareGlobalFunction( "PqCollectDefiningRelations" );

#############################################################################
##
#F PQ_DO_EXPONENT_CHECKS( <datarec> ) . . . . . . . . .  A p-Q menu option 10
##
DeclareGlobalFunction( "PQ_DO_EXPONENT_CHECKS" );

#############################################################################
##
#F PqDoExponentChecks( <i> ) . . . . . . user version of A p-Q menu option 10
#F PqDoExponentChecks()
##
DeclareGlobalFunction( "PqDoExponentChecks" );

#############################################################################
##
#F PQ_ELIMINATE_REDUNDANT_GENERATORS( <datarec> ) . . .  A p-Q menu option 11
##
DeclareGlobalFunction( "PQ_ELIMINATE_REDUNDANT_GENERATORS" );

#############################################################################
##
#F PqEliminateRedundantGenerators( <i> ) user version of A p-Q menu option 11
#F PqEliminateRedundantGenerators()
##
DeclareGlobalFunction( "PqEliminateRedundantGenerators" );

#############################################################################
##
#F PQ_REVERT_TO_PREVIOUS_CLASS( <datarec> ) . . . . . .  A p-Q menu option 12
##
DeclareGlobalFunction( "PQ_REVERT_TO_PREVIOUS_CLASS" );

#############################################################################
##
#F PqRevertToPreviousClass( <i> ) . . .  user version of A p-Q menu option 12
#F PqRevertToPreviousClass()
##
DeclareGlobalFunction( "PqRevertToPreviousClass" );

#############################################################################
##
#F PQ_SET_MAXIMAL_OCCURRENCES( <datarec> ) . . . . . . . A p-Q menu option 13
##
DeclareGlobalFunction( "PQ_SET_MAXIMAL_OCCURRENCES" );

#############################################################################
##
#F PqSetMaximalOccurrences( <i> ) . . .  user version of A p-Q menu option 13
#F PqSetMaximalOccurrences()
##
DeclareGlobalFunction( "PqSetMaximalOccurrences" );

#############################################################################
##
#F PQ_SET_METABELIAN( <datarec> ) . . . . . . . . . . .  A p-Q menu option 14
##
DeclareGlobalFunction( "PQ_SET_METABELIAN" );

#############################################################################
##
#F PqSetMetabelian( <i> ) . . . . . . .  user version of A p-Q menu option 14
#F PqSetMetabelian()
##
DeclareGlobalFunction( "PqSetMetabelian" );

#############################################################################
##
#F PQ_DO_CONSISTENCY_CHECK( <datarec> ) . . . . . . . .  A p-Q menu option 15
##
DeclareGlobalFunction( "PQ_DO_CONSISTENCY_CHECK" );

#############################################################################
##
#F PqDoConsistencyCheck( <i> ) . . . . . user version of A p-Q menu option 15
#F PqDoConsistencyCheck()
##
DeclareGlobalFunction( "PqDoConsistencyCheck" );

#############################################################################
##
#F PQ_COMPACT( <datarec> ) . . . . . . . . . . . . . . . A p-Q menu option 16
##
DeclareGlobalFunction( "PQ_COMPACT" );

#############################################################################
##
#F PqCompact( <i> ) . . . . . . . . . .  user version of A p-Q menu option 16
#F PqCompact()
##
DeclareGlobalFunction( "PqCompact" );

#############################################################################
##
#F PQ_ECHELONISE( <datarec> ) . . . . . . . . . . . . .  A p-Q menu option 17
##
DeclareGlobalFunction( "PQ_ECHELONISE" );

#############################################################################
##
#F PqEchelonise( <i> ) . . . . . . . . . user version of A p-Q menu option 17
#F PqEchelonise()
##
DeclareGlobalFunction( "PqEchelonise" );

#############################################################################
##
#F PQ_SUPPLY_AND_EXTEND_AUTOMORPHISMS( <datarec> ) . . . A p-Q menu option 18
##
DeclareGlobalFunction( "PQ_SUPPLY_AND_EXTEND_AUTOMORPHISMS" );

#############################################################################
##
#F PqSupplyAndExtendAutomorphisms( <i> ) user version of A p-Q menu option 18
#F PqSupplyAndExtendAutomorphisms()
##
DeclareGlobalFunction( "PqSupplyAndExtendAutomorphisms" );

#############################################################################
##
#F PQ_CLOSE_RELATIONS( <datarec> ) . . . . . . . . . . . A p-Q menu option 19
##
DeclareGlobalFunction( "PQ_CLOSE_RELATIONS" );

#############################################################################
##
#F PqCloseRelations( <i> ) . . . . . . . user version of A p-Q menu option 19
#F PqCloseRelations()
##
DeclareGlobalFunction( "PqCloseRelations" );

#############################################################################
##
#F PQ_PRINT_STRUCTURE( <datarec> ) . . . . . . . . . . . A p-Q menu option 20
##
DeclareGlobalFunction( "PQ_PRINT_STRUCTURE" );

#############################################################################
##
#F PqPrintStructure( <i> ) . . . . . . . user version of A p-Q menu option 20
#F PqPrintStructure()
##
DeclareGlobalFunction( "PqPrintStructure" );

#############################################################################
##
#F PQ_DISPLAY_AUTOMORPHISMS( <datarec> ) . . . . . . . . A p-Q menu option 21
##
DeclareGlobalFunction( "PQ_DISPLAY_AUTOMORPHISMS" );

#############################################################################
##
#F PqDisplayAutomorphisms( <i> ) . . . . user version of A p-Q menu option 21
#F PqDisplayAutomorphisms()
##
DeclareGlobalFunction( "PqDisplayAutomorphisms" );

#############################################################################
##
#F PQ_COLLECT_DEFINING_GENERATORS( <datarec> ) . . . . . A p-Q menu option 23
##
DeclareGlobalFunction( "PQ_COLLECT_DEFINING_GENERATORS" );

#############################################################################
##
#F PqCollectDefiningGenerators( <i> ) .  user version of A p-Q menu option 23
#F PqCollectDefiningGenerators()
##
DeclareGlobalFunction( "PqCollectDefiningGenerators" );

#############################################################################
##
#F PQ_COMMUTATOR_DEFINING_GENERATORS( <datarec> ) . . .  A p-Q menu option 24
##
DeclareGlobalFunction( "PQ_COMMUTATOR_DEFINING_GENERATORS" );

#############################################################################
##
#F PqCommutatorDefiningGenerators( <i> ) user version of A p-Q menu option 24
#F PqCommutatorDefiningGenerators()
##
DeclareGlobalFunction( "PqCommutatorDefiningGenerators" );

#############################################################################
##
#F  PQ_WRITE_PC_PRESENTATION( <datarec> : <options> ) .  A p-Q menu option 25
##
DeclareGlobalFunction( "PQ_WRITE_PC_PRESENTATION" );

#############################################################################
##
#F  PqWritePcPresentation( <i> : <options> ) . user ver. of A p-Q menu op. 25
#F  PqWritePcPresentation( )
##
DeclareGlobalFunction( "PqWritePcPresentation" );

#############################################################################
##
#F PQ_EVALUATE_CERTAIN_FORMULAE( <datarec> ) . . . . . . A p-Q menu option 27
##
DeclareGlobalFunction( "PQ_EVALUATE_CERTAIN_FORMULAE" );

#############################################################################
##
#F PqEvaluateCertainFormulae( <i> ) . .  user version of A p-Q menu option 27
#F PqEvaluateCertainFormulae()
##
DeclareGlobalFunction( "PqEvaluateCertainFormulae" );

#############################################################################
##
#F PQ_EVALUATE_ACTION( <datarec> ) . . . . . . . . . . . A p-Q menu option 28
##
DeclareGlobalFunction( "PQ_EVALUATE_ACTION" );

#############################################################################
##
#F PqEvaluateAction( <i> ) . . . . . . . user version of A p-Q menu option 28
#F PqEvaluateAction()
##
DeclareGlobalFunction( "PqEvaluateAction" );

#############################################################################
##
#F PQ_EVALUATE_ENGEL_IDENTITY( <datarec> ) . . . . . . . A p-Q menu option 29
##
DeclareGlobalFunction( "PQ_EVALUATE_ENGEL_IDENTITY" );

#############################################################################
##
#F PqEvaluateEngelIdentity( <i> ) . . .  user version of A p-Q menu option 29
#F PqEvaluateEngelIdentity()
##
DeclareGlobalFunction( "PqEvaluateEngelIdentity" );

#############################################################################
##
#F PQ_PROCESS_RELATIONS_FILE( <datarec> ) . . . . . . .  A p-Q menu option 30
##
DeclareGlobalFunction( "PQ_PROCESS_RELATIONS_FILE" );

#############################################################################
##
#F PqProcessRelationsFile( <i> ) . . . . user version of A p-Q menu option 30
#F PqProcessRelationsFile()
##
DeclareGlobalFunction( "PqProcessRelationsFile" );

#############################################################################
##
#F  PqSPPcPresentation( <i> : <options> ) . .  user version of SP menu opt. 1
#F  PqSPPcPresentation( : <options> )
##
DeclareGlobalFunction( "PqSPPcPresentation" );

#############################################################################
##
#F  PQ_SP_STANDARD_PRESENTATION( <datarec> : <options> ) . . SP menu option 2
##
DeclareGlobalFunction( "PQ_SP_STANDARD_PRESENTATION" );

#############################################################################
##
#F  PqSPStandardPresentation( <i> : <options> ) . user ver. of SP menu opt. 2
#F  PqSPStandardPresentation( : <options> )
##
DeclareGlobalFunction( "PqSPStandardPresentation" );

#############################################################################
##
#F PQ_SP_SAVE_PRESENTATION( <datarec> ) . . . . . . . . . .  SP menu option 3
##
DeclareGlobalFunction( "PQ_SP_SAVE_PRESENTATION" );

#############################################################################
##
#F PqSPSavePresentation( <i> ) . . . . . . . user version of SP menu option 3
#F PqSPSavePresentation()
##
DeclareGlobalFunction( "PqSPSavePresentation" );

#############################################################################
##
#F PQ_SP_DISPLAY_PRESENTATION( <datarec> ) . . . . . . . . . SP menu option 4
##
DeclareGlobalFunction( "PQ_SP_DISPLAY_PRESENTATION" );

#############################################################################
##
#F PqSPDisplayPresentation( <i> ) . . . . .  user version of SP menu option 4
#F PqSPDisplayPresentation()
##
DeclareGlobalFunction( "PqSPDisplayPresentation" );

#############################################################################
##
#F  PqSPSetPrintLevel( <i>, <lev> ) . . . .  user version of SP menu option 5
#F  PqSPSetPrintLevel( <lev> )
DeclareGlobalFunction( "PqSPSetPrintLevel" );

#############################################################################
##
#F PQ_SP_COMPARE_TWO_FILE_PRESENTATIONS( <datarec> ) . . . . SP menu option 6
##
DeclareGlobalFunction( "PQ_SP_COMPARE_TWO_FILE_PRESENTATIONS" );

#############################################################################
##
#F PqSPCompareTwoFilePresentations( <i> ) .  user version of SP menu option 6
#F PqSPCompareTwoFilePresentations()
##
DeclareGlobalFunction( "PqSPCompareTwoFilePresentations" );

#############################################################################
##
#F  PQ_SP_ISOMORPHISM( <datarec> ) . . . . . . . . . . . . . SP menu option 8
##
DeclareGlobalFunction( "PQ_SP_ISOMORPHISM" );

#############################################################################
##
#F  PqSPIsomorphism( <i> ) . . . . . . . . . user version of SP menu option 8
#F  PqSPIsomorphism()
##
DeclareGlobalFunction( "PqSPIsomorphism" );

#############################################################################
##
#F  PQ_PG_SUPPLY_AUTS( <datarec> ) . . . . . . . . . . . . . pG menu option 1
##
DeclareGlobalFunction( "PQ_PG_SUPPLY_AUTS" );

#############################################################################
##
#F  PqPGSupplyAutomorphisms( <i> ) . . . . . user version of pG menu option 1
#F  PqPGSupplyAutomorphisms()
##
DeclareGlobalFunction( "PqPGSupplyAutomorphisms" );

#############################################################################
##
#F PQ_PG_EXTEND_AUTOMORPHISMS( <datarec> ) . . . . . . . .  p-G menu option 2
##
DeclareGlobalFunction( "PQ_PG_EXTEND_AUTOMORPHISMS" );

#############################################################################
##
#F PqPGExtendAutomorphisms( <i> ) . . . . . user version of p-G menu option 2
#F PqPGExtendAutomorphisms()
##
DeclareGlobalFunction( "PqPGExtendAutomorphisms" );

#############################################################################
##
#F PQ_PG_RESTORE_GROUP_FROM_FILE( <datarec> ) . . . . . . . p-G menu option 3
##
DeclareGlobalFunction( "PQ_PG_RESTORE_GROUP_FROM_FILE" );

#############################################################################
##
#F PqPGRestoreGroupFromFile( <i> ) . . . .  user version of p-G menu option 3
#F PqPGRestoreGroupFromFile()
##
DeclareGlobalFunction( "PqPGRestoreGroupFromFile" );

#############################################################################
##
#F PQ_PG_DISPLAY_GROUP_PRESENTATION( <datarec> ) . . . . .  p-G menu option 4
##
DeclareGlobalFunction( "PQ_PG_DISPLAY_GROUP_PRESENTATION" );

#############################################################################
##
#F PqPGDisplayGroupPresentation( <i> ) . .  user version of p-G menu option 4
#F PqPGDisplayGroupPresentation()
##
DeclareGlobalFunction( "PqPGDisplayGroupPresentation" );

#############################################################################
##
#F  PQ_PG_CONSTRUCT_DESCENDANTS( <datarec> : <options> ) . . pG menu option 5
##
DeclareGlobalFunction( "PQ_PG_CONSTRUCT_DESCENDANTS" );

#############################################################################
##
#F  PqPGConstructDescendants( <i> : <options> ) . user ver. of p-G menu op. 5
#F  PqPGConstructDescendants( : <options> )
##
DeclareGlobalFunction( "PqPGConstructDescendants" );

#############################################################################
##
#F PQ_APG_SUPPLY_AUTOMORPHISMS( <datarec> ) . . . . . . . A p-G menu option 1
##
DeclareGlobalFunction( "PQ_APG_SUPPLY_AUTOMORPHISMS" );

#############################################################################
##
#F PqAPGSupplyAutomorphisms( <i> ) . . .  user version of A p-G menu option 1
#F PqAPGSupplyAutomorphisms()
##
DeclareGlobalFunction( "PqAPGSupplyAutomorphisms" );

#############################################################################
##
#F PQ_APG_EXTEND_AUTOMORPHISMS( <datarec> ) . . . . . . . A p-G menu option 2
##
DeclareGlobalFunction( "PQ_APG_EXTEND_AUTOMORPHISMS" );

#############################################################################
##
#F PqAPGExtendAutomorphisms( <i> ) . . .  user version of A p-G menu option 2
#F PqAPGExtendAutomorphisms()
##
DeclareGlobalFunction( "PqAPGExtendAutomorphisms" );

#############################################################################
##
#F PQ_APG_RESTORE_GROUP_FROM_FILE( <datarec> ) . . . . .  A p-G menu option 3
##
DeclareGlobalFunction( "PQ_APG_RESTORE_GROUP_FROM_FILE" );

#############################################################################
##
#F PqAPGRestoreGroupFromFile( <i> ) . . . user version of A p-G menu option 3
#F PqAPGRestoreGroupFromFile()
##
DeclareGlobalFunction( "PqAPGRestoreGroupFromFile" );

#############################################################################
##
#F PQ_APG_DISPLAY_GROUP_PRESENTATION( <datarec> ) . . . . A p-G menu option 4
##
DeclareGlobalFunction( "PQ_APG_DISPLAY_GROUP_PRESENTATION" );

#############################################################################
##
#F PqAPGDisplayGroupPresentation( <i> ) . user version of A p-G menu option 4
#F PqAPGDisplayGroupPresentation()
##
DeclareGlobalFunction( "PqAPGDisplayGroupPresentation" );

#############################################################################
##
#F PQ_APG_SINGLE_STAGE( <datarec> ) . . . . . . . . . . . A p-G menu option 5
##
DeclareGlobalFunction( "PQ_APG_SINGLE_STAGE" );

#############################################################################
##
#F PqAPGSingleStage( <i> ) . . . . . . .  user version of A p-G menu option 5
#F PqAPGSingleStage()
##
DeclareGlobalFunction( "PqAPGSingleStage" );

#############################################################################
##
#F PQ_APG_DEGREE( <datarec> ) . . . . . . . . . . . . . . A p-G menu option 6
##
DeclareGlobalFunction( "PQ_APG_DEGREE" );

#############################################################################
##
#F PqAPGDegree( <i> ) . . . . . . . . . . user version of A p-G menu option 6
#F PqAPGDegree()
##
DeclareGlobalFunction( "PqAPGDegree" );

#############################################################################
##
#F PQ_APG_PERMUTATIONS( <datarec> ) . . . . . . . . . . . A p-G menu option 7
##
DeclareGlobalFunction( "PQ_APG_PERMUTATIONS" );

#############################################################################
##
#F PqAPGPermutations( <i> ) . . . . . . . user version of A p-G menu option 7
#F PqAPGPermutations()
##
DeclareGlobalFunction( "PqAPGPermutations" );

#############################################################################
##
#F PQ_APG_ORBITS( <datarec> ) . . . . . . . . . . . . . . A p-G menu option 8
##
DeclareGlobalFunction( "PQ_APG_ORBITS" );

#############################################################################
##
#F PqAPGOrbits( <i> ) . . . . . . . . . . user version of A p-G menu option 8
#F PqAPGOrbits()
##
DeclareGlobalFunction( "PqAPGOrbits" );

#############################################################################
##
#F PQ_APG_ORBIT_REPRESENTATIVES( <datarec> ) . . . . . .  A p-G menu option 9
##
DeclareGlobalFunction( "PQ_APG_ORBIT_REPRESENTATIVES" );

#############################################################################
##
#F PqAPGOrbitRepresentatives( <i> ) . . . user version of A p-G menu option 9
#F PqAPGOrbitRepresentatives()
##
DeclareGlobalFunction( "PqAPGOrbitRepresentatives" );

#############################################################################
##
#F PQ_APG_ORBIT_REPRESENTATIVE( <datarec> ) . . . . . .  A p-G menu option 10
##
DeclareGlobalFunction( "PQ_APG_ORBIT_REPRESENTATIVE" );

#############################################################################
##
#F PqAPGOrbitRepresentative( <i> ) . . . user version of A p-G menu option 10
#F PqAPGOrbitRepresentative()
##
DeclareGlobalFunction( "PqAPGOrbitRepresentative" );

#############################################################################
##
#F PQ_APG_STANDARD_MATRIX_LABEL( <datarec> ) . . . . . . A p-G menu option 11
##
DeclareGlobalFunction( "PQ_APG_STANDARD_MATRIX_LABEL" );

#############################################################################
##
#F PqAPGStandardMatrixLabel( <i> ) . . . user version of A p-G menu option 11
#F PqAPGStandardMatrixLabel()
##
DeclareGlobalFunction( "PqAPGStandardMatrixLabel" );

#############################################################################
##
#F PQ_APG_MATRIX_OF_LABEL( <datarec> ) . . . . . . . . . A p-G menu option 12
##
DeclareGlobalFunction( "PQ_APG_MATRIX_OF_LABEL" );

#############################################################################
##
#F PqAPGMatrixOfLabel( <i> ) . . . . . . user version of A p-G menu option 12
#F PqAPGMatrixOfLabel()
##
DeclareGlobalFunction( "PqAPGMatrixOfLabel" );

#############################################################################
##
#F PQ_APG_IMAGE_OF_ALLOWABLE_SUBGROUP( <datarec> ) . . . A p-G menu option 13
##
DeclareGlobalFunction( "PQ_APG_IMAGE_OF_ALLOWABLE_SUBGROUP" );

#############################################################################
##
#F PqAPGImageOfAllowableSubgroup( <i> )  user version of A p-G menu option 13
#F PqAPGImageOfAllowableSubgroup()
##
DeclareGlobalFunction( "PqAPGImageOfAllowableSubgroup" );

#############################################################################
##
#F PQ_APG_RANK_CLOSURE_OF_INITIAL_SEGMENT( <datarec> ) . A p-G menu option 14
##
DeclareGlobalFunction( "PQ_APG_RANK_CLOSURE_OF_INITIAL_SEGMENT" );

#############################################################################
##
#F PqAPGRankClosureOfInitialSegment( <i> )  user version of A p-G menu option 14
#F PqAPGRankClosureOfInitialSegment()
##
DeclareGlobalFunction( "PqAPGRankClosureOfInitialSegment" );

#############################################################################
##
#F PQ_APG_ORBIT_REPRESENTATIVE_OF_LABEL( <datarec> ) . . A p-G menu option 15
##
DeclareGlobalFunction( "PQ_APG_ORBIT_REPRESENTATIVE_OF_LABEL" );

#############################################################################
##
#F PqAPGOrbitRepresentativeOfLabel( <i> )  user version of A p-G menu option 15
#F PqAPGOrbitRepresentativeOfLabel()
##
DeclareGlobalFunction( "PqAPGOrbitRepresentativeOfLabel" );

#############################################################################
##
#F PQ_APG_WRITE_COMPACT_DESCRIPTION( <datarec> ) . . . . A p-G menu option 16
##
DeclareGlobalFunction( "PQ_APG_WRITE_COMPACT_DESCRIPTION" );

#############################################################################
##
#F PqAPGWriteCompactDescription( <i> ) . user version of A p-G menu option 16
#F PqAPGWriteCompactDescription()
##
DeclareGlobalFunction( "PqAPGWriteCompactDescription" );

#############################################################################
##
#F PQ_APG_AUTOMORPHISM_CLASSES( <datarec> ) . . . . . .  A p-G menu option 17
##
DeclareGlobalFunction( "PQ_APG_AUTOMORPHISM_CLASSES" );

#############################################################################
##
#F PqAPGAutomorphismClasses( <i> ) . . . user version of A p-G menu option 17
#F PqAPGAutomorphismClasses()
##
DeclareGlobalFunction( "PqAPGAutomorphismClasses" );

#E  anupqi.gd . . . . . . . . . . . . . . . . . . . . . . . . . . . ends here 
