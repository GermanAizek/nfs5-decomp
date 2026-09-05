#ifndef NFS5_RTTI_FRONTEND_H
#define NFS5_RTTI_FRONTEND_H

#include <stdint.h>

/* Forward declarations */
class FEAccessor;
class FEAliasedPositionableAccessor;
class FEBoolAccessor;
class FECarSettingsCarAccessor;
class FECharVectAccessor;
class FESpecialUserListCharVectAccessor;
class FEColourAccessor;
class FECommInfoAccessor;
class FEFloatAccessor;
class FEGameListAccessor;
class FEIntAccessor;
class FEKnockoutTrackNumberAccessor;
class FELobbyPlayerListAccessor;
class FELocalizedTextAccessor;
class FEDirectionAccessor;
class FEPlayerListAccessor;
class FEPositionableAccessor;
class FEScreenResolutionAccessor;
class FEStringAccessor;
class FEAccessorIterator;
class FEAccessorWatch;
class FEAccountDisplayControl;
class FEAnimatingPicture;
class FEAnimatingShowcaseControl;
class FEAvailableSongsAccessor;
class FESelectedSongsAccessor;
class FECurrentSongSelection;
class FECameraSelect;
class FECameraPicture;
class FECar3DControl;
class FECarLogoControl;
class FECarSettingButton;
class FECharVectAccessorInputBox;
class FEChatDisplayBox;
class FEChatInputBox;
class FECheckBox;
class FEColorSelectBox;
class FEComboBox;
class FEControl;
class FEGoToButton;
class FEAnimatingGoToButton;
class FEGouraudBoxControl;
class FEGouraudIndicatorBar;
class FEGraphicalTabButton;
class FEHeaderText;
class FEHorizontalSlider;
class FEHudDisplayControl;
class FEInputBox;
class FEListBox;
class FEMovieBox;
class FEMovieCircle;
class FEMovieControlButton;
class FEOvalThing;
class FEPanel;
class FEPlayerBadge;
class FEMiniPlayerBadge;
class FEPlayerDriverPicture;
class FEPlayerPicture;
class FEMiniPlayerPicture;
class FERadioGroup;
class FERadioItem;
class FESlider;
class FESlider_MainFunctionality;
class FEVerticalSlider;
class FE3DObject;
class FEApplication;
namespace MouseMoveEvent { class FERT; }
namespace Event { class FERT; }
class FEBottomBarMenu;
class FEEmbossedVerticalSlider_MainFunctionality;
class FEFaceInRace;
class FEMenu;
class FEMovie;
class FEdaAudio;
class FEdaCameras;
class FEdaDisplay;
class FEdaGameOptions;
class FEdaGraphics;
class FEdaUserList;
class FEdaTestVariables;
class FERectPart;
class FELocalizedTextPart;
namespace LocalizedTextAttribute { class FERT; }
class FEShapePart;
class FETextPart;
class FE3DRoom;
class FEDealership3DRoom;
class FEEmpty3DRoom;
class FEFactory3DRoom;
class FEGarage3DRoom;
class FESpinning3DRoom;
class FETrackSelect3DRoom;
class FEVictory3DRoom;
class FECarAccessor;
class FECarSetupCallbackList;
class FEdaCar;
class FEdaCarSetup;
class FEGenericCarAccessor;
class FEMergedCarListAccessor;
class FEOpponentCarAccessor;
class FEOwnedCarAccessor;
class FEUsedCarCallbackList;
class FEdaTrack;
class FEKnockoutTrackListControl;
class FETrackAccessor;
class FETrackPicture;
class FETrackRecordsAccessor;
class FETrackRecordsCallBackList;
class FETrackRecordsDescripAccessor;
class FETrackSmall2DSpline;
class FEdaPlayerInfo;
class FETournamentDataAccessor;
class FEdaTournySim;
class FEEndOfEraCallBackList;
class FEPrizeCarAccessor;
class FECareerFirstScreen;
class FETournamentCallBackList;
class FEPrizeCarMapControl;
class FETournyAccessor;
class FETournamentEventTypeAccessor;
class FEVictoryScreen;
class FEChronicleCallBackList;
class FEChronicleMainBoxControl;
class FEChroniclePictureControl;
class FEChroniclePictureIconControl;
class FEdaChronicle;
class FEShowcaseTextAccessor;
class FEShowcasePictureControl;
class FECommsCreateScreen;
class FECommsErrorHandler;
class FECommsGamesScreen;
class FECommsJoinScreen;
class FECommsLanGamesScreen;
class FECommsModemScreen;
class FECommsPeerToPeerIP;
class FECommsServerScreen;
class FECommsWebGamesScreen;
class FEdaComms;
class FEMultiplayerDataAccessor;
class FECallBackList;
class FECarCompareCallbackList;
class FECarCompareDataAccessor;
class FECreditsCallBackList;
class FEDealershipCallbackList;
class FEQuickFixCallBackList;
class FEGarageCallBackList;
class FEKnockoutScreen;
class FEMainScreen;
class FEPaintShopCBL;
class FEScreenOptions;
class FEDialog;
class FEDialogOneItemNonSelfDeleting;
class FEDialogButton;
class FEDialogOneItemSelfDeleting;
class FEDialogTwoItem;
class FEDialogInputCancel;
class FEDialogInput;
class FEPartsAllPartsAccessor;
class FEPartsShoppingBasket;
class FEPartsCarSetupInventoryAccessor;
class FEPartsDamageRepairAccessor;
class FEPartsDamageRepairShoppingList;
class FEPartsRepairCBL;
class FEPurchasePartsCBL;
class FEdaFactoryDriver;
class FEFactoryDriverDataAccessor;
class FEFactoryCallBackList;
class FEFactoryDriverCarAccessor;
class FEFactoryDriverPictureControl;
class FEFactoryDriverMapControl;
class FEFactoryDriverPrizeCarAccessor;
class FEFactoryVictoryScreen;
class FEControllerDeadZoneControl;
class FEControllerDeadZoneAccessor;
class FEControllerSetupControl;
class FEControllerInputAccessor;
class FEdaControllers;
class FEBeveledOptionsBoxes;
class FEGlintyBoxControl;
class FEGlintyLineControl;
class FEWordWrapControl;
class FEWordWrapAccessorWatch;
namespace Control { class FERT; }
namespace Target { class FERT; }
namespace StringAttribute { class FERT; }
namespace IntAttribute { class FERT; }
namespace PointAttribute { class FERT; }
namespace ColorAttribute { class FERT; }
namespace Window { class FERT; }
namespace TimerEvent { class FERT; }
namespace EventPump { class FERT; }
namespace MouseButtonEvent { class FERT; }
namespace MouseWheelEvent { class FERT; }
namespace KeyPressEvent { class FERT; }
namespace Part { class FERT; }
namespace RectPart { class FERT; }
namespace ShapePart { class FERT; }
namespace PathNameAttribute { class FERT; }
namespace TextPart { class FERT; }
namespace DataPart { class FERT; }
namespace Attribute { class FERT; }

/*
 * Class: FEAccessor
 * Hierarchy: FEAccessor
 * VTable: 0x005B2BAC (offset +0x0), 9 methods
 */
class FEAccessor {
public:
    /* Virtual method table at 0x005B2BAC */
    virtual ~FEAccessor(); /* 0x004B7210 */
    virtual void Method_01(); /* 0x0059F340 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x00403DB0 */
    virtual void Method_04(); /* 0x0059F566 */
    virtual void Method_05(); /* 0x004B7690 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x0059F566 */
    virtual void Method_08(); /* 0x0059F566 */
};

/*
 * Class: FEAliasedPositionableAccessor
 * Hierarchy: FEAliasedPositionableAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B2BD4 (offset +0x0), 31 methods
 */
class FEAliasedPositionableAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B2BD4 */
    virtual ~FEAliasedPositionableAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x004B7B40 */
    virtual void Method_02(); /* 0x004B7B50 */
    virtual void Method_03(); /* 0x004B7B30 */
    virtual void Method_04(); /* 0x004B7A40 */
    virtual void Method_05(); /* 0x004B7A50 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004B7A00 */
    virtual void Method_0A(); /* 0x004B7A10 */
    virtual void Method_0B(); /* 0x004B7A20 */
    virtual void Method_0C(); /* 0x004B7A30 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004B7A60 */
    virtual void Method_10(); /* 0x004B7AA0 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004B7AD0 */
    virtual void Method_14(); /* 0x004B7AE0 */
    virtual void Method_15(); /* 0x004B7AF0 */
    virtual void Method_16(); /* 0x004B7B00 */
    virtual void Method_17(); /* 0x004B7B10 */
    virtual void Method_18(); /* 0x004B7B20 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
    virtual void Method_1B(); /* 0x004B7AB0 */
    virtual void Method_1C(); /* 0x004B7AC0 */
    virtual void Method_1D(); /* 0x005352D0 */
    virtual void Method_1E(); /* 0x004B7B60 */
};

/*
 * Class: FEBoolAccessor
 * Hierarchy: FEBoolAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B2C54 (offset +0x0), 30 methods
 */
class FEBoolAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B2C54 */
    virtual ~FEBoolAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BB930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004BB680 */
    virtual void Method_0C(); /* 0x004B7BC0 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
    virtual void Method_1B(); /* 0x004B7BF0 */
    virtual void Method_1C(); /* 0x004B7C00 */
    virtual void Method_1D(); /* 0x004B7C10 */
};

/*
 * Class: FECarSettingsCarAccessor
 * Hierarchy: FECarSettingsCarAccessor -> FECarAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B2CD0 (offset +0x0), 37 methods
 */
class FECarSettingsCarAccessor : public FECarAccessor {
public:
    /* Virtual method table at 0x005B2CD0 */
    virtual ~FECarSettingsCarAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004EFD70 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004EFD50 */
    virtual void Method_0C(); /* 0x004B7D00 */
    virtual void Method_0D(); /* 0x004B7D20 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
    virtual void Method_1B(); /* 0x004B7C60 */
    virtual void Method_1C(); /* 0x004B7C70 */
    virtual void Method_1D(); /* 0x004B7C80 */
    virtual void Method_1E(); /* 0x004B7C90 */
    virtual void Method_1F(); /* 0x004B7CA0 */
    virtual void Method_20(); /* 0x004B7CB0 */
    virtual void Method_21(); /* 0x004B7CC0 */
    virtual void Method_22(); /* 0x004B7CD0 */
    virtual void Method_23(); /* 0x004B7CE0 */
    virtual void Method_24(); /* 0x004B7CF0 */
};

/*
 * Class: FECharVectAccessor
 * Hierarchy: FECharVectAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B2D68 (offset +0x0), 28 methods
 */
class FECharVectAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B2D68 */
    virtual ~FECharVectAccessor(); /* 0x004B7E80 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BB930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004B81D0 */
    virtual void Method_08(); /* 0x004B8260 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004F4340 */
    virtual void Method_0C(); /* 0x004B7F80 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
    virtual void Method_1B(); /* 0x004B7FB0 */
};

/*
 * Class: FESpecialUserListCharVectAccessor
 * Hierarchy: FESpecialUserListCharVectAccessor -> FECharVectAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B2DDC (offset +0x0), 28 methods
 */
class FESpecialUserListCharVectAccessor : public FECharVectAccessor {
public:
    /* Virtual method table at 0x005B2DDC */
    virtual ~FESpecialUserListCharVectAccessor(); /* 0x004B8410 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BB930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004B81D0 */
    virtual void Method_08(); /* 0x004B8260 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004F4340 */
    virtual void Method_0C(); /* 0x004B7F80 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004B8470 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
    virtual void Method_1B(); /* 0x004B7FB0 */
};

/*
 * Class: FEColourAccessor
 * Hierarchy: FEColourAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B2E50 (offset +0x0), 28 methods
 */
class FEColourAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B2E50 */
    virtual ~FEColourAccessor(); /* 0x004B86E0 */
    virtual void Method_01(); /* 0x004B8920 */
    virtual void Method_02(); /* 0x004B87B0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BB930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004B8970 */
    virtual void Method_08(); /* 0x004B89A0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004B8710 */
    virtual void Method_0C(); /* 0x004B76A0 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004B87F0 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004B89F0 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
    virtual void Method_1B(); /* 0x004B8780 */
};

/*
 * Class: FECommInfoAccessor
 * Hierarchy: FECommInfoAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B2EC4 (offset +0x0), 27 methods
 */
class FECommInfoAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B2EC4 */
    virtual ~FECommInfoAccessor(); /* 0x004B8A60 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x004B8B50 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BB930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004F4340 */
    virtual void Method_0C(); /* 0x004B8A90 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004B8BD0 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
};

/*
 * Class: FEFloatAccessor
 * Hierarchy: FEFloatAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B2F34 (offset +0x0), 27 methods
 */
class FEFloatAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B2F34 */
    virtual ~FEFloatAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BB930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004BB680 */
    virtual void Method_0C(); /* 0x004B8F00 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
};

/*
 * Class: FEGameListAccessor
 * Hierarchy: FEGameListAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B2FAC (offset +0x0), 27 methods
 */
class FEGameListAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B2FAC */
    virtual ~FEGameListAccessor(); /* 0x004B9110 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x004B9400 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BB930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004F4340 */
    virtual void Method_0C(); /* 0x004B93F0 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004B9480 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
};

/*
 * Class: FEIntAccessor
 * Hierarchy: FEIntAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B301C (offset +0x0), 29 methods
 */
class FEIntAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B301C */
    virtual ~FEIntAccessor(); /* 0x004B97D0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BB930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004BB680 */
    virtual void Method_0C(); /* 0x004B9890 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
    virtual void Method_1B(); /* 0x004B97C0 */
    virtual void Method_1C(); /* 0x004B99B0 */
};

/*
 * Class: FEKnockoutTrackNumberAccessor
 * Hierarchy: FEKnockoutTrackNumberAccessor -> FEIntAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B3094 (offset +0x0), 29 methods
 */
class FEKnockoutTrackNumberAccessor : public FEIntAccessor {
public:
    /* Virtual method table at 0x005B3094 */
    virtual ~FEKnockoutTrackNumberAccessor(); /* 0x004B9A80 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004B9B00 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004B9AA0 */
    virtual void Method_0C(); /* 0x004B9890 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
    virtual void Method_1B(); /* 0x004B97C0 */
    virtual void Method_1C(); /* 0x004B99B0 */
};

/*
 * Class: FELobbyPlayerListAccessor
 * Hierarchy: FELobbyPlayerListAccessor -> FEPlayerListAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B310C (offset +0x0), 27 methods
 */
class FELobbyPlayerListAccessor : public FEPlayerListAccessor {
public:
    /* Virtual method table at 0x005B310C */
    virtual ~FELobbyPlayerListAccessor(); /* 0x004BA020 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x004BA180 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BB930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004BB680 */
    virtual void Method_0C(); /* 0x004BAFE0 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BA330 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BA000 */
    virtual void Method_1A(); /* 0x004BA010 */
};

/*
 * Class: FELocalizedTextAccessor
 * Hierarchy: FELocalizedTextAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B317C (offset +0x0), 28 methods
 */
class FELocalizedTextAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B317C */
    virtual ~FELocalizedTextAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BB930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004BAB20 */
    virtual void Method_0C(); /* 0x004BAB90 */
    virtual void Method_0D(); /* 0x004BABB0 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
    virtual void Method_1B(); /* 0x004BABD0 */
};

/*
 * Class: FEDirectionAccessor
 * Hierarchy: FEDirectionAccessor -> FELocalizedTextAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B31F0 (offset +0x0), 28 methods
 */
class FEDirectionAccessor : public FELocalizedTextAccessor {
public:
    /* Virtual method table at 0x005B31F0 */
    virtual ~FEDirectionAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BB930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004BAB20 */
    virtual void Method_0C(); /* 0x004BAB90 */
    virtual void Method_0D(); /* 0x004BAC40 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
    virtual void Method_1B(); /* 0x004BABD0 */
};

/*
 * Class: FEPlayerListAccessor
 * Hierarchy: FEPlayerListAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B3264 (offset +0x0), 27 methods
 */
class FEPlayerListAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B3264 */
    virtual ~FEPlayerListAccessor(); /* 0x004BAD20 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x004BB000 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BB930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004BB680 */
    virtual void Method_0C(); /* 0x004BAFE0 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB2F0 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BA000 */
    virtual void Method_1A(); /* 0x004BA010 */
};

/*
 * Class: FEPositionableAccessor
 * Hierarchy: FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B32D4 (offset +0x0), 27 methods
 */
class FEPositionableAccessor : public FEAccessor {
public:
    /* Virtual method table at 0x005B32D4 */
    virtual ~FEPositionableAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BB930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004BB680 */
    virtual void Method_0C(); /* 0x004B76A0 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
};

/*
 * Class: FEScreenResolutionAccessor
 * Hierarchy: FEScreenResolutionAccessor -> FECharVectAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B3344 (offset +0x0), 28 methods
 */
class FEScreenResolutionAccessor : public FECharVectAccessor {
public:
    /* Virtual method table at 0x005B3344 */
    virtual ~FEScreenResolutionAccessor(); /* 0x004BBC20 */
    virtual void Method_01(); /* 0x004BBC90 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BB930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004B81D0 */
    virtual void Method_08(); /* 0x004B8260 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004F4340 */
    virtual void Method_0C(); /* 0x004B7F80 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
    virtual void Method_1B(); /* 0x004B7FB0 */
};

/*
 * Class: FEStringAccessor
 * Hierarchy: FEStringAccessor -> FEAccessor
 * VTable: 0x005B33B8 (offset +0x0), 18 methods
 */
class FEStringAccessor : public FEAccessor {
public:
    /* Virtual method table at 0x005B33B8 */
    virtual ~FEStringAccessor(); /* 0x004BBE20 */
    virtual void Method_01(); /* 0x004BC000 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x004BBFB0 */
    virtual void Method_04(); /* 0x004BBD70 */
    virtual void Method_05(); /* 0x004BBD80 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BC030 */
    virtual void Method_08(); /* 0x004BC080 */
    virtual void Method_09(); /* 0x004BBE60 */
    virtual void Method_0A(); /* 0x004BBEA0 */
    virtual void Method_0B(); /* 0x004BBED0 */
    virtual void Method_0C(); /* 0x004BBD90 */
    virtual void Method_0D(); /* 0x004BBF70 */
    virtual void Method_0E(); /* 0x004BBDB0 */
    virtual void Method_0F(); /* 0x004BBDD0 */
    virtual void Method_10(); /* 0x004BBDE0 */
    virtual void Method_11(); /* 0x004BBE00 */
};

/*
 * Class: FEAccessorIterator
 * Hierarchy: FEAccessorIterator -> FEAccessorWatch -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B3404 (offset +0x0), 27 methods
 */
class FEAccessorIterator : public FEAccessorWatch {
public:
    /* Virtual method table at 0x005B3404 */
    virtual ~FEAccessorIterator(); /* 0x004BC1B0 */
    virtual void Method_01(); /* 0x004BC680 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x004BC250 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004C76E0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004BC200 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEAccessorWatch
 * Hierarchy: FEAccessorWatch -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B3474 (offset +0x0), 27 methods
 */
class FEAccessorWatch : public FEControl {
public:
    /* Virtual method table at 0x005B3474 */
    virtual ~FEAccessorWatch(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004BC680 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004C76E0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004BC3E0 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEAccountDisplayControl
 * Hierarchy: FEAccountDisplayControl -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B34E8 (offset +0x0), 27 methods
 */
class FEAccountDisplayControl : public FEControl {
public:
    /* Virtual method table at 0x005B34E8 */
    virtual ~FEAccountDisplayControl(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004BC9F0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004BC9A0 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEAnimatingPicture
 * Hierarchy: FEAnimatingPicture -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B3558 (offset +0x0), 27 methods
 */
class FEAnimatingPicture : public FEControl {
public:
    /* Virtual method table at 0x005B3558 */
    virtual ~FEAnimatingPicture(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004BCD40 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004C76E0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004BCC30 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEAnimatingShowcaseControl
 * Hierarchy: FEAnimatingShowcaseControl -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B35C8 (offset +0x0), 27 methods
 */
class FEAnimatingShowcaseControl : public FEControl {
public:
    /* Virtual method table at 0x005B35C8 */
    virtual ~FEAnimatingShowcaseControl(); /* 0x004BCF50 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004BD210 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004BCFE0 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEAvailableSongsAccessor
 * Hierarchy: FEAvailableSongsAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B3638 (offset +0x0), 27 methods
 */
class FEAvailableSongsAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B3638 */
    virtual ~FEAvailableSongsAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x004BE020 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BB930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004F4340 */
    virtual void Method_0C(); /* 0x004BE000 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
};

/*
 * Class: FESelectedSongsAccessor
 * Hierarchy: FESelectedSongsAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B36A8 (offset +0x0), 27 methods
 */
class FESelectedSongsAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B36A8 */
    virtual ~FESelectedSongsAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x004BE0B0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BE100 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004F4340 */
    virtual void Method_0C(); /* 0x004BE080 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
};

/*
 * Class: FECurrentSongSelection
 * Hierarchy: FECurrentSongSelection -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B3718 (offset +0x0), 27 methods
 */
class FECurrentSongSelection : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B3718 */
    virtual ~FECurrentSongSelection(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x004BE540 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BE310 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004BE210 */
    virtual void Method_0C(); /* 0x004BE2C0 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
};

/*
 * Class: FECameraSelect
 * Hierarchy: FECameraSelect -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B3788 (offset +0x0), 27 methods
 */
class FECameraSelect : public FEControl {
public:
    /* Virtual method table at 0x005B3788 */
    virtual ~FECameraSelect(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004BE880 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BEA60 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004CACE0 */
    virtual void Method_0F(); /* 0x004BEA80 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004BE720 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FECameraPicture
 * Hierarchy: FECameraPicture -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B37F8 (offset +0x0), 27 methods
 */
class FECameraPicture : public FEControl {
public:
    /* Virtual method table at 0x005B37F8 */
    virtual ~FECameraPicture(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004BECE0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BED90 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004CACE0 */
    virtual void Method_0F(); /* 0x004BEE90 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004BEBA0 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FECar3DControl
 * Hierarchy: FECar3DControl -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B3868 (offset +0x0), 27 methods
 */
class FECar3DControl : public FEControl {
public:
    /* Virtual method table at 0x005B3868 */
    virtual ~FECar3DControl(); /* 0x004BF0B0 */
    virtual void Method_01(); /* 0x004BF990 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004C05A0 */
    virtual void Method_09(); /* 0x004C0320 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004BFE00 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004BF100 */
    virtual void Method_15(); /* 0x004BF230 */
    virtual void Method_16(); /* 0x004BF3F0 */
    virtual void Method_17(); /* 0x004BFD60 */
    virtual void Method_18(); /* 0x004BFDB0 */
    virtual void Method_19(); /* 0x004BFF00 */
    virtual void Method_1A(); /* 0x0059F340 */
};

/*
 * Class: FECarLogoControl
 * Hierarchy: FECarLogoControl -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B38F0 (offset +0x0), 27 methods
 */
class FECarLogoControl : public FEControl {
public:
    /* Virtual method table at 0x005B38F0 */
    virtual ~FECarLogoControl(); /* 0x004C06D0 */
    virtual void Method_01(); /* 0x004C0AD0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004C0FE0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004C69B0 */
    virtual void Method_15(); /* 0x004C07A0 */
    virtual void Method_16(); /* 0x004C08A0 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FECarSettingButton
 * Hierarchy: FECarSettingButton -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B3960 (offset +0x0), 28 methods
 */
class FECarSettingButton : public FEControl {
public:
    /* Virtual method table at 0x005B3960 */
    virtual ~FECarSettingButton(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x004C13B0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C1420 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004C1410 */
    virtual void Method_0A(); /* 0x004C13F0 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004C76E0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004C1300 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
    virtual void Method_1B(); /* 0x004C1390 */
};

/*
 * Class: FECharVectAccessorInputBox
 * Hierarchy: FECharVectAccessorInputBox -> FEInputBox -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B39D4 (offset +0x0), 27 methods
 */
class FECharVectAccessorInputBox : public FEInputBox {
public:
    /* Virtual method table at 0x005B39D4 */
    virtual ~FECharVectAccessorInputBox(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004C1780 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004C1590 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004CBF60 */
    virtual void Method_07(); /* 0x004CBF80 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004C1690 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004CBB30 */
    virtual void Method_0F(); /* 0x004CBCD0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004C1520 */
    virtual void Method_15(); /* 0x004CB910 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEChatDisplayBox
 * Hierarchy: FEChatDisplayBox -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B3A48 (offset +0x0), 27 methods
 */
class FEChatDisplayBox : public FEControl {
public:
    /* Virtual method table at 0x005B3A48 */
    virtual ~FEChatDisplayBox(); /* 0x004C1C60 */
    virtual void Method_01(); /* 0x004C2220 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x004C2510 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C2550 */
    virtual void Method_08(); /* 0x004C2570 */
    virtual void Method_09(); /* 0x004C2530 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C24F0 */
    virtual void Method_0F(); /* 0x004C23C0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004C1FD0 */
    virtual void Method_15(); /* 0x004C1DB0 */
    virtual void Method_16(); /* 0x004C1EF0 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEChatInputBox
 * Hierarchy: FEChatInputBox -> FEInputBox -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B3AB8 (offset +0x0), 27 methods
 */
class FEChatInputBox : public FEInputBox {
public:
    /* Virtual method table at 0x005B3AB8 */
    virtual ~FEChatInputBox(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004CBED0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004C2770 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004CBF60 */
    virtual void Method_07(); /* 0x004CBF80 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004CBEF0 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004CBB30 */
    virtual void Method_0F(); /* 0x004C2820 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004C2730 */
    virtual void Method_15(); /* 0x004C2800 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FECheckBox
 * Hierarchy: FECheckBox -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B3B28 (offset +0x0), 27 methods
 */
class FECheckBox : public FEControl {
public:
    /* Virtual method table at 0x005B3B28 */
    virtual ~FECheckBox(); /* 0x004C2A50 */
    virtual void Method_01(); /* 0x004C2B40 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004C2BD0 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C2B90 */
    virtual void Method_0F(); /* 0x004C76E0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004C2A90 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEColorSelectBox
 * Hierarchy: FEColorSelectBox -> FEComboBox -> FEAccessorWatch -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B3B98 (offset +0x0), 30 methods
 */
class FEColorSelectBox : public FEComboBox {
public:
    /* Virtual method table at 0x005B3B98 */
    virtual ~FEColorSelectBox(); /* 0x004C2DD0 */
    virtual void Method_01(); /* 0x004C3B40 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x004C3B70 */
    virtual void Method_06(); /* 0x004C6350 */
    virtual void Method_07(); /* 0x004C6380 */
    virtual void Method_08(); /* 0x004C3C90 */
    virtual void Method_09(); /* 0x004C3DC0 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C4C70 */
    virtual void Method_0F(); /* 0x004C5EE0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x004C3090 */
    virtual void Method_12(); /* 0x00519AB0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004C2E70 */
    virtual void Method_15(); /* 0x004C3050 */
    virtual void Method_16(); /* 0x004C4800 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
    virtual void Method_1B(); /* 0x004C4C90 */
    virtual void Method_1C(); /* 0x004C3B50 */
    virtual void Method_1D(); /* 0x004C4050 */
};

/*
 * Class: FEComboBox
 * Hierarchy: FEComboBox -> FEAccessorWatch -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B3C14 (offset +0x0), 30 methods
 */
class FEComboBox : public FEAccessorWatch {
public:
    /* Virtual method table at 0x005B3C14 */
    virtual ~FEComboBox(); /* 0x004C41F0 */
    virtual void Method_01(); /* 0x004C48E0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x004C5F30 */
    virtual void Method_06(); /* 0x004C6350 */
    virtual void Method_07(); /* 0x004C6380 */
    virtual void Method_08(); /* 0x004C63E0 */
    virtual void Method_09(); /* 0x004C5F70 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C4C70 */
    virtual void Method_0F(); /* 0x004C5EE0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x004C5F00 */
    virtual void Method_12(); /* 0x00519AB0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004C42B0 */
    virtual void Method_15(); /* 0x004C4750 */
    virtual void Method_16(); /* 0x004C4800 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
    virtual void Method_1B(); /* 0x004C4C90 */
    virtual void Method_1C(); /* 0x004C41E0 */
    virtual void Method_1D(); /* 0x00411CF0 */
};

/*
 * Class: FEControl
 * Hierarchy: FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B3C90 (offset +0x0), 27 methods
 */
class FEControl : public Control::FERT {
public:
    /* Virtual method table at 0x005B3C90 */
    virtual ~FEControl(); /* 0x004C6960 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004C76E0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004C69B0 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEGoToButton
 * Hierarchy: FEGoToButton -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B3D00 (offset +0x0), 27 methods
 */
class FEGoToButton : public FEControl {
public:
    /* Virtual method table at 0x005B3D00 */
    virtual ~FEGoToButton(); /* 0x004C8250 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004C8800 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004C8450 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004C8290 */
    virtual void Method_15(); /* 0x004C83C0 */
    virtual void Method_16(); /* 0x004C8430 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEAnimatingGoToButton
 * Hierarchy: FEAnimatingGoToButton -> FEGoToButton -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B3D70 (offset +0x0), 27 methods
 */
class FEAnimatingGoToButton : public FEGoToButton {
public:
    /* Virtual method table at 0x005B3D70 */
    virtual ~FEAnimatingGoToButton(); /* 0x004C8880 */
    virtual void Method_01(); /* 0x004C8D10 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004C8800 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004C8EC0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004C8A30 */
    virtual void Method_15(); /* 0x004C8900 */
    virtual void Method_16(); /* 0x004C89E0 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEGouraudBoxControl
 * Hierarchy: FEGouraudBoxControl -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B3DE0 (offset +0x0), 27 methods
 */
class FEGouraudBoxControl : public FEControl {
public:
    /* Virtual method table at 0x005B3DE0 */
    virtual ~FEGouraudBoxControl(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004C92C0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004C91D0 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEGouraudIndicatorBar
 * Hierarchy: FEGouraudIndicatorBar -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B3E50 (offset +0x0), 27 methods
 */
class FEGouraudIndicatorBar : public FEControl {
public:
    /* Virtual method table at 0x005B3E50 */
    virtual ~FEGouraudIndicatorBar(); /* 0x004C9510 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x004C9800 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004C9920 */
    virtual void Method_09(); /* 0x004C9900 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004C9A20 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004C9550 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEGraphicalTabButton
 * Hierarchy: FEGraphicalTabButton -> FERadioItem -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B3EC0 (offset +0x0), 29 methods
 */
class FEGraphicalTabButton : public FERadioItem {
public:
    /* Virtual method table at 0x005B3EC0 */
    virtual ~FEGraphicalTabButton(); /* 0x004C9E70 */
    virtual void Method_01(); /* 0x004CF680 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004CF5F0 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004CF6B0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x004C9F30 */
    virtual void Method_14(); /* 0x004C9ED0 */
    virtual void Method_15(); /* 0x004CF480 */
    virtual void Method_16(); /* 0x004CF520 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
    virtual void Method_1B(); /* 0x004CF640 */
    virtual void Method_1C(); /* 0x004CF670 */
};

/*
 * Class: FEHeaderText
 * Hierarchy: FEHeaderText -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B3F38 (offset +0x0), 27 methods
 */
class FEHeaderText : public FEControl {
public:
    /* Virtual method table at 0x005B3F38 */
    virtual ~FEHeaderText(); /* 0x004CA100 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004CA230 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004CA1F0 */
    virtual void Method_15(); /* 0x004CA150 */
    virtual void Method_16(); /* 0x004CA1C0 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEHorizontalSlider
 * Hierarchy: FEHorizontalSlider -> FESlider -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B3FB4 (offset +0x0), 27 methods
 */
class FEHorizontalSlider : public FESlider {
public:
    /* Virtual method table at 0x005B3FB4 */
    virtual ~FEHorizontalSlider(); /* 0x004D0440 */
    virtual void Method_01(); /* 0x004CA680 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x004CFA20 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004CFA70 */
    virtual void Method_08(); /* 0x004CFA90 */
    virtual void Method_09(); /* 0x004CFA40 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004CF9E0 */
    virtual void Method_0F(); /* 0x004C76E0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004CF8C0 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEHudDisplayControl
 * Hierarchy: FEHudDisplayControl -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B402C (offset +0x0), 27 methods
 */
class FEHudDisplayControl : public FEControl {
public:
    /* Virtual method table at 0x005B402C */
    virtual ~FEHudDisplayControl(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004CE730 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004CACE0 */
    virtual void Method_0F(); /* 0x004CACF0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004CA750 */
    virtual void Method_15(); /* 0x004CA9C0 */
    virtual void Method_16(); /* 0x004CAB90 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEInputBox
 * Hierarchy: FEInputBox -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B409C (offset +0x0), 27 methods
 */
class FEInputBox : public FEControl {
public:
    /* Virtual method table at 0x005B409C */
    virtual ~FEInputBox(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004CBED0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004CBFA0 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004CBF60 */
    virtual void Method_07(); /* 0x004CBF80 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004CBEF0 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004CBB30 */
    virtual void Method_0F(); /* 0x004CBCD0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004CB7B0 */
    virtual void Method_15(); /* 0x004CB910 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEListBox
 * Hierarchy: FEListBox -> FEComboBox -> FEAccessorWatch -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B410C (offset +0x0), 30 methods
 */
class FEListBox : public FEComboBox {
public:
    /* Virtual method table at 0x005B410C */
    virtual ~FEListBox(); /* 0x004C41F0 */
    virtual void Method_01(); /* 0x004C48E0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x004C5F30 */
    virtual void Method_06(); /* 0x004C6350 */
    virtual void Method_07(); /* 0x004C6380 */
    virtual void Method_08(); /* 0x004C63E0 */
    virtual void Method_09(); /* 0x004C5F70 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C4C70 */
    virtual void Method_0F(); /* 0x004C5EE0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x004CC230 */
    virtual void Method_12(); /* 0x00519AB0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004C42B0 */
    virtual void Method_15(); /* 0x004C4750 */
    virtual void Method_16(); /* 0x004C4800 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
    virtual void Method_1B(); /* 0x004C4C90 */
    virtual void Method_1C(); /* 0x004C41E0 */
    virtual void Method_1D(); /* 0x00411CF0 */
};

/*
 * Class: FEMovieBox
 * Hierarchy: FEMovieBox -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B4188 (offset +0x0), 27 methods
 */
class FEMovieBox : public FEControl {
public:
    /* Virtual method table at 0x005B4188 */
    virtual ~FEMovieBox(); /* 0x004CC2D0 */
    virtual void Method_01(); /* 0x004CC770 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004CC9A0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004CC340 */
    virtual void Method_15(); /* 0x004CC4F0 */
    virtual void Method_16(); /* 0x004CC740 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEMovieCircle
 * Hierarchy: FEMovieCircle -> FEMovieBox -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B41F8 (offset +0x0), 27 methods
 */
class FEMovieCircle : public FEMovieBox {
public:
    /* Virtual method table at 0x005B41F8 */
    virtual ~FEMovieCircle(); /* 0x004CCB10 */
    virtual void Method_01(); /* 0x004CCE30 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004CCE40 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004CCBF0 */
    virtual void Method_15(); /* 0x004CCEF0 */
    virtual void Method_16(); /* 0x004CCF20 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEMovieControlButton
 * Hierarchy: FEMovieControlButton -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B4268 (offset +0x0), 27 methods
 */
class FEMovieControlButton : public FEControl {
public:
    /* Virtual method table at 0x005B4268 */
    virtual ~FEMovieControlButton(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004CDAC0 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004C76E0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004CD8F0 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEOvalThing
 * Hierarchy: FEOvalThing -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B42D8 (offset +0x0), 27 methods
 */
class FEOvalThing : public FEControl {
public:
    /* Virtual method table at 0x005B42D8 */
    virtual ~FEOvalThing(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004CDC30 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004CDC00 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEPanel
 * Hierarchy: FEPanel -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B4348 (offset +0x0), 29 methods
 */
class FEPanel : public FEControl {
public:
    /* Virtual method table at 0x005B4348 */
    virtual ~FEPanel(); /* 0x004CDD60 */
    virtual void Method_01(); /* 0x004CDF20 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x004CDE90 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004CE040 */
    virtual void Method_10(); /* 0x004CE0C0 */
    virtual void Method_11(); /* 0x004CE140 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x004CE1D0 */
    virtual void Method_14(); /* 0x004CDDA0 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x004CE290 */
    virtual void Method_1A(); /* 0x004CE2B0 */
    virtual void Method_1B(); /* 0x004CDDF0 */
    virtual void Method_1C(); /* 0x004CDE60 */
};

/*
 * Class: FEPlayerBadge
 * Hierarchy: FEPlayerBadge -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B43C0 (offset +0x0), 27 methods
 */
class FEPlayerBadge : public FEControl {
public:
    /* Virtual method table at 0x005B43C0 */
    virtual ~FEPlayerBadge(); /* 0x004CE470 */
    virtual void Method_01(); /* 0x004CE730 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004CE740 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004CE4E0 */
    virtual void Method_15(); /* 0x004CE4F0 */
    virtual void Method_16(); /* 0x004CE650 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEMiniPlayerBadge
 * Hierarchy: FEMiniPlayerBadge -> FEPlayerBadge -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B4430 (offset +0x0), 27 methods
 */
class FEMiniPlayerBadge : public FEPlayerBadge {
public:
    /* Virtual method table at 0x005B4430 */
    virtual ~FEMiniPlayerBadge(); /* 0x004CE470 */
    virtual void Method_01(); /* 0x004CE730 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004CE970 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004CE4E0 */
    virtual void Method_15(); /* 0x004CE4F0 */
    virtual void Method_16(); /* 0x004CE650 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEPlayerDriverPicture
 * Hierarchy: FEPlayerDriverPicture -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B44A0 (offset +0x0), 27 methods
 */
class FEPlayerDriverPicture : public FEControl {
public:
    /* Virtual method table at 0x005B44A0 */
    virtual ~FEPlayerDriverPicture(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004CECA0 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004CEB20 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004CEB00 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEPlayerPicture
 * Hierarchy: FEPlayerPicture -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B4510 (offset +0x0), 27 methods
 */
class FEPlayerPicture : public FEControl {
public:
    /* Virtual method table at 0x005B4510 */
    virtual ~FEPlayerPicture(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004CEED0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004CEF60 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004CEE30 */
    virtual void Method_15(); /* 0x004CEE70 */
    virtual void Method_16(); /* 0x004CEEA0 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEMiniPlayerPicture
 * Hierarchy: FEMiniPlayerPicture -> FEPlayerPicture -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B4580 (offset +0x0), 27 methods
 */
class FEMiniPlayerPicture : public FEPlayerPicture {
public:
    /* Virtual method table at 0x005B4580 */
    virtual ~FEMiniPlayerPicture(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004CEED0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004CEFF0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004CEE30 */
    virtual void Method_15(); /* 0x004CEE70 */
    virtual void Method_16(); /* 0x004CEEA0 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FERadioGroup
 * Hierarchy: FERadioGroup -> FEPanel -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B45F0 (offset +0x0), 30 methods
 */
class FERadioGroup : public FEPanel {
public:
    /* Virtual method table at 0x005B45F0 */
    virtual ~FERadioGroup(); /* 0x004CF190 */
    virtual void Method_01(); /* 0x004CF210 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x004CDE90 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004CE040 */
    virtual void Method_10(); /* 0x004CE0C0 */
    virtual void Method_11(); /* 0x004CE140 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x004CE1D0 */
    virtual void Method_14(); /* 0x004CF1C0 */
    virtual void Method_15(); /* 0x004CF1D0 */
    virtual void Method_16(); /* 0x004CF1F0 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x004CE290 */
    virtual void Method_1A(); /* 0x004CE2B0 */
    virtual void Method_1B(); /* 0x004CDDF0 */
    virtual void Method_1C(); /* 0x004CDE60 */
    virtual void Method_1D(); /* 0x004CF290 */
};

/*
 * Class: FERadioItem
 * Hierarchy: FERadioItem -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B466C (offset +0x0), 29 methods
 */
class FERadioItem : public FEControl {
public:
    /* Virtual method table at 0x005B466C */
    virtual ~FERadioItem(); /* 0x004CF3B0 */
    virtual void Method_01(); /* 0x004CF680 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004CF5F0 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004CF6B0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004CF420 */
    virtual void Method_15(); /* 0x004CF480 */
    virtual void Method_16(); /* 0x004CF520 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
    virtual void Method_1B(); /* 0x004CF640 */
    virtual void Method_1C(); /* 0x004CF670 */
};

/*
 * Class: FESlider
 * Hierarchy: FESlider -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B46E4 (offset +0x0), 27 methods
 */
class FESlider : public FEControl {
public:
    /* Virtual method table at 0x005B46E4 */
    virtual ~FESlider(); /* 0x004CF970 */
    virtual void Method_01(); /* 0x004CFA00 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x004CFA20 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004CFA70 */
    virtual void Method_08(); /* 0x004CFA90 */
    virtual void Method_09(); /* 0x004CFA40 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004CF9E0 */
    virtual void Method_0F(); /* 0x004C76E0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004CF8C0 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FESlider_MainFunctionality
 * Hierarchy: FESlider_MainFunctionality -> Target@FERT
 * VTable: 0x005B4754 (offset +0x0), 12 methods
 */
class FESlider_MainFunctionality : public Target::FERT {
public:
    /* Virtual method table at 0x005B4754 */
    virtual ~FESlider_MainFunctionality(); /* 0x004D01F0 */
    virtual void Method_01(); /* 0x00401000 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x004CFC60 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004D0270 */
    virtual void Method_08(); /* 0x004D0280 */
    virtual void Method_09(); /* 0x004CFE50 */
    virtual void Method_0A(); /* 0x004CFEA0 */
    virtual void Method_0B(); /* 0x004CFEF0 */
};

/*
 * Class: FEVerticalSlider
 * Hierarchy: FEVerticalSlider -> FESlider -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B4788 (offset +0x0), 27 methods
 */
class FEVerticalSlider : public FESlider {
public:
    /* Virtual method table at 0x005B4788 */
    virtual ~FEVerticalSlider(); /* 0x004D0440 */
    virtual void Method_01(); /* 0x004CFA00 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x004CFA20 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004CFA70 */
    virtual void Method_08(); /* 0x004CFA90 */
    virtual void Method_09(); /* 0x004CFA40 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004CF9E0 */
    virtual void Method_0F(); /* 0x004C76E0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004CF8C0 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FE3DObject
 * Hierarchy: FE3DObject
 * VTable: 0x005B47F8 (offset +0x0), 1 methods
 */
class FE3DObject {
public:
    /* Virtual method table at 0x005B47F8 */
    virtual ~FE3DObject(); /* 0x004D08E0 */
};

/*
 * Class: FEApplication
 * Hierarchy: FEApplication -> Target@FERT
 * VTable: 0x005B482C (offset +0x0), 12 methods
 */
class FEApplication : public Target::FERT {
public:
    /* Virtual method table at 0x005B482C */
    virtual ~FEApplication(); /* 0x004D0EC0 */
    virtual void Method_01(); /* 0x004D1F10 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x004D1BE0 */
    virtual void Method_04(); /* 0x004D1D00 */
    virtual void Method_05(); /* 0x004BC160 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x004D27B0 */
};

/*
 * Class: MouseMoveEvent@FERT
 * Hierarchy: MouseMoveEvent@FERT -> Event@FERT
 * VTable: 0x005B4860 (offset +0x0), 1 methods
 */
namespace MouseMoveEvent {
    class FERT : public Event::FERT {
    public:
        /* Virtual method table at 0x005B4860 */
        virtual ~FERT(); /* 0x004D1370 */
    };
} /* namespace MouseMoveEvent */

/*
 * Class: Event@FERT
 * Hierarchy: Event@FERT
 * VTable: 0x005B4868 (offset +0x0), 1 methods
 */
namespace Event {
    class FERT {
    public:
        /* Virtual method table at 0x005B4868 */
        virtual ~FERT(); /* 0x004D1370 */
    };
} /* namespace Event */

/*
 * Class: FEBottomBarMenu
 * Hierarchy: FEBottomBarMenu -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B4878 (offset +0x0), 42 methods
 */
class FEBottomBarMenu : public FEMenu {
public:
    /* Virtual method table at 0x005B4878 */
    virtual ~FEBottomBarMenu(); /* 0x004D73F0 */
    virtual void Method_01(); /* 0x004D7720 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x004D7880 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004D74A0 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004D73C0 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x004D78C0 */
};

/*
 * Class: FEEmbossedVerticalSlider_MainFunctionality
 * Hierarchy: FEEmbossedVerticalSlider_MainFunctionality -> Target@FERT
 * VTable: 0x005B4A54 (offset +0x0), 12 methods
 */
class FEEmbossedVerticalSlider_MainFunctionality : public Target::FERT {
public:
    /* Virtual method table at 0x005B4A54 */
    virtual ~FEEmbossedVerticalSlider_MainFunctionality(); /* 0x004DA3A0 */
    virtual void Method_01(); /* 0x00401000 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x004DA530 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004DAE90 */
    virtual void Method_08(); /* 0x004DAEA0 */
    virtual void Method_09(); /* 0x004DA670 */
    virtual void Method_0A(); /* 0x004DA6C0 */
    virtual void Method_0B(); /* 0x004DA710 */
};

/*
 * Class: FEFaceInRace
 * Hierarchy: FEFaceInRace
 * VTable: 0x005B4A88 (offset +0x0), 1 methods
 */
class FEFaceInRace {
public:
    /* Virtual method table at 0x005B4A88 */
    virtual ~FEFaceInRace(); /* 0x004DAFD0 */
};

/*
 * Class: FEMenu
 * Hierarchy: FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B4B24 (offset +0x0), 41 methods
 */
class FEMenu : public Window::FERT {
public:
    /* Virtual method table at 0x005B4B24 */
    virtual ~FEMenu(); /* 0x004DFC30 */
    virtual void Method_01(); /* 0x004DFD80 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004D73C0 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
};

/*
 * Class: FEMovie
 * Hierarchy: FEMovie
 * VTable: 0x005B4BD4 (offset +0x0), 2 methods
 */
class FEMovie {
public:
    /* Virtual method table at 0x005B4BD4 */
    virtual ~FEMovie(); /* 0x004E1860 */
    virtual void Method_01(); /* 0x004E1AE0 */
};

/*
 * Class: FEdaAudio
 * Hierarchy: FEdaAudio -> FEDataArea
 * VTable: 0x005B4BEC (offset +0x0), 3 methods
 */
class FEdaAudio : public FEDataArea {
public:
    /* Virtual method table at 0x005B4BEC */
    virtual ~FEdaAudio(); /* 0x004E3A90 */
    virtual void Method_01(); /* 0x00403DB0 */
    virtual void Method_02(); /* 0x004E3D70 */
};

/*
 * Class: FEdaCameras
 * Hierarchy: FEdaCameras -> FEDataArea
 * VTable: 0x005B4C1C (offset +0x0), 3 methods
 */
class FEdaCameras : public FEDataArea {
public:
    /* Virtual method table at 0x005B4C1C */
    virtual ~FEdaCameras(); /* 0x004E3EC0 */
    virtual void Method_01(); /* 0x00403DB0 */
    virtual void Method_02(); /* 0x004E4770 */
};

/*
 * Class: FEdaDisplay
 * Hierarchy: FEdaDisplay -> FEDataArea
 * VTable: 0x005B4C2C (offset +0x0), 3 methods
 */
class FEdaDisplay : public FEDataArea {
public:
    /* Virtual method table at 0x005B4C2C */
    virtual ~FEdaDisplay(); /* 0x004E40A0 */
    virtual void Method_01(); /* 0x004E43A0 */
    virtual void Method_02(); /* 0x004E44F0 */
};

/*
 * Class: FEdaGameOptions
 * Hierarchy: FEdaGameOptions -> FEDataArea
 * VTable: 0x005B4D20 (offset +0x0), 3 methods
 */
class FEdaGameOptions : public FEDataArea {
public:
    /* Virtual method table at 0x005B4D20 */
    virtual ~FEdaGameOptions(); /* 0x004E4650 */
    virtual void Method_01(); /* 0x00403DB0 */
    virtual void Method_02(); /* 0x004E4770 */
};

/*
 * Class: FEdaGraphics
 * Hierarchy: FEdaGraphics -> FEDataArea
 * VTable: 0x005B4D30 (offset +0x0), 3 methods
 */
class FEdaGraphics : public FEDataArea {
public:
    /* Virtual method table at 0x005B4D30 */
    virtual ~FEdaGraphics(); /* 0x004E48E0 */
    virtual void Method_01(); /* 0x00403DB0 */
    virtual void Method_02(); /* 0x004E4D10 */
};

/*
 * Class: FEdaUserList
 * Hierarchy: FEdaUserList -> FEDataArea
 * VTable: 0x005B4DA4 (offset +0x0), 3 methods
 */
class FEdaUserList : public FEDataArea {
public:
    /* Virtual method table at 0x005B4DA4 */
    virtual ~FEdaUserList(); /* 0x004E4EF0 */
    virtual void Method_01(); /* 0x00403DB0 */
    virtual void Method_02(); /* 0x004E50A0 */
};

/*
 * Class: FEdaTestVariables
 * Hierarchy: FEdaTestVariables -> FEDataArea
 * VTable: 0x005B4DB4 (offset +0x0), 3 methods
 */
class FEdaTestVariables : public FEDataArea {
public:
    /* Virtual method table at 0x005B4DB4 */
    virtual ~FEdaTestVariables(); /* 0x004E5170 */
    virtual void Method_01(); /* 0x00403DB0 */
    virtual void Method_02(); /* 0x004E5240 */
};

/*
 * Class: FERectPart
 * Hierarchy: FERectPart -> RectPart@FERT -> Part@FERT
 * VTable: 0x005B4DFC (offset +0x0), 7 methods
 */
class FERectPart : public RectPart::FERT {
public:
    /* Virtual method table at 0x005B4DFC */
    virtual ~FERectPart(); /* 0x004E56A0 */
    virtual void Method_01(); /* 0x005288A0 */
    virtual void Method_02(); /* 0x00528CF0 */
    virtual void Method_03(); /* 0x00528950 */
    virtual void Method_04(); /* 0x00528A60 */
    virtual void Method_05(); /* 0x004E5A80 */
    virtual void Method_06(); /* 0x00528AB0 */
};

/*
 * Class: FELocalizedTextPart
 * Hierarchy: FELocalizedTextPart -> FETextPart -> TextPart@FERT -> Part@FERT
 * VTable: 0x005B4E1C (offset +0x0), 7 methods
 */
class FELocalizedTextPart : public FETextPart {
public:
    /* Virtual method table at 0x005B4E1C */
    virtual ~FELocalizedTextPart(); /* 0x004E5850 */
    virtual void Method_01(); /* 0x005288A0 */
    virtual void Method_02(); /* 0x00529750 */
    virtual void Method_03(); /* 0x00528950 */
    virtual void Method_04(); /* 0x004E58A0 */
    virtual void Method_05(); /* 0x004E64E0 */
    virtual void Method_06(); /* 0x00528AB0 */
};

/*
 * Class: LocalizedTextAttribute@FERT
 * Hierarchy: LocalizedTextAttribute@FERT -> StringAttribute@FERT -> Attribute@FERT
 * VTable: 0x005B4E3C (offset +0x0), 5 methods
 */
namespace LocalizedTextAttribute {
    class FERT : public StringAttribute::FERT {
    public:
        /* Virtual method table at 0x005B4E3C */
        virtual ~FERT(); /* 0x004E5810 */
        virtual void Method_01(); /* 0x0052A240 */
        virtual void Method_02(); /* 0x005251C0 */
        virtual void Method_03(); /* 0x0052A6F0 */
        virtual void Method_04(); /* 0x00524D40 */
    };
} /* namespace LocalizedTextAttribute */

/*
 * Class: FEShapePart
 * Hierarchy: FEShapePart -> ShapePart@FERT -> Part@FERT
 * VTable: 0x005B4E54 (offset +0x0), 9 methods
 */
class FEShapePart : public ShapePart::FERT {
public:
    /* Virtual method table at 0x005B4E54 */
    virtual ~FEShapePart(); /* 0x004E5BB0 */
    virtual void Method_01(); /* 0x005288A0 */
    virtual void Method_02(); /* 0x00529170 */
    virtual void Method_03(); /* 0x00528950 */
    virtual void Method_04(); /* 0x005291A0 */
    virtual void Method_05(); /* 0x004E6120 */
    virtual void Method_06(); /* 0x00528AB0 */
    virtual void Method_07(); /* 0x004E61E0 */
    virtual void Method_08(); /* 0x004E5C60 */
};

/*
 * Class: FETextPart
 * Hierarchy: FETextPart -> TextPart@FERT -> Part@FERT
 * VTable: 0x005B4E7C (offset +0x0), 7 methods
 */
class FETextPart : public TextPart::FERT {
public:
    /* Virtual method table at 0x005B4E7C */
    virtual ~FETextPart(); /* 0x004E62D0 */
    virtual void Method_01(); /* 0x005288A0 */
    virtual void Method_02(); /* 0x00529750 */
    virtual void Method_03(); /* 0x00528950 */
    virtual void Method_04(); /* 0x004E6320 */
    virtual void Method_05(); /* 0x004E64E0 */
    virtual void Method_06(); /* 0x00528AB0 */
};

/*
 * Class: FE3DRoom
 * Hierarchy: FE3DRoom -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B4E9C (offset +0x0), 47 methods
 */
class FE3DRoom : public FEMenu {
public:
    /* Virtual method table at 0x005B4E9C */
    virtual ~FE3DRoom(); /* 0x004E6990 */
    virtual void Method_01(); /* 0x004DFD80 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x0059F566 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004E6980 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x004E6B10 */
    virtual void Method_2A(); /* 0x004E6B20 */
    virtual void Method_2B(); /* 0x004E6EB0 */
    virtual void Method_2C(); /* 0x004E7660 */
    virtual void Method_2D(); /* 0x004E7A50 */
    virtual void Method_2E(); /* 0x004E69C0 */
};

/*
 * Class: FEDealership3DRoom
 * Hierarchy: FEDealership3DRoom -> FE3DRoom -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B4F5C (offset +0x0), 47 methods
 */
class FEDealership3DRoom : public FE3DRoom {
public:
    /* Virtual method table at 0x005B4F5C */
    virtual ~FEDealership3DRoom(); /* 0x004E8040 */
    virtual void Method_01(); /* 0x004E8850 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x004E80D0 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004E6980 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x004E8810 */
    virtual void Method_2A(); /* 0x004E6B20 */
    virtual void Method_2B(); /* 0x004E6EB0 */
    virtual void Method_2C(); /* 0x004E7660 */
    virtual void Method_2D(); /* 0x004E80C0 */
    virtual void Method_2E(); /* 0x004E69C0 */
};

/*
 * Class: FEEmpty3DRoom
 * Hierarchy: FEEmpty3DRoom -> FE3DRoom -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B5020 (offset +0x0), 47 methods
 */
class FEEmpty3DRoom : public FE3DRoom {
public:
    /* Virtual method table at 0x005B5020 */
    virtual ~FEEmpty3DRoom(); /* 0x004E8BB0 */
    virtual void Method_01(); /* 0x004DFD80 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00454500 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004E6980 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x004E6B10 */
    virtual void Method_2A(); /* 0x004E6B20 */
    virtual void Method_2B(); /* 0x004E6EB0 */
    virtual void Method_2C(); /* 0x004E7660 */
    virtual void Method_2D(); /* 0x004E7A50 */
    virtual void Method_2E(); /* 0x004E69C0 */
};

/*
 * Class: FEFactory3DRoom
 * Hierarchy: FEFactory3DRoom -> FESpinning3DRoom -> FE3DRoom -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B50E0 (offset +0x0), 47 methods
 */
class FEFactory3DRoom : public FESpinning3DRoom {
public:
    /* Virtual method table at 0x005B50E0 */
    virtual ~FEFactory3DRoom(); /* 0x004E8E00 */
    virtual void Method_01(); /* 0x004E8E30 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x004E9490 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004E6980 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x004E8810 */
    virtual void Method_2A(); /* 0x004E6B20 */
    virtual void Method_2B(); /* 0x004E6EB0 */
    virtual void Method_2C(); /* 0x004E96A0 */
    virtual void Method_2D(); /* 0x004E7A50 */
    virtual void Method_2E(); /* 0x004E69C0 */
};

/*
 * Class: FEGarage3DRoom
 * Hierarchy: FEGarage3DRoom -> FESpinning3DRoom -> FE3DRoom -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B51A4 (offset +0x0), 47 methods
 */
class FEGarage3DRoom : public FESpinning3DRoom {
public:
    /* Virtual method table at 0x005B51A4 */
    virtual ~FEGarage3DRoom(); /* 0x004E90C0 */
    virtual void Method_01(); /* 0x004E90E0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x004E9180 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004E6980 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x004E8810 */
    virtual void Method_2A(); /* 0x004E6B20 */
    virtual void Method_2B(); /* 0x004E6EB0 */
    virtual void Method_2C(); /* 0x004E96A0 */
    virtual void Method_2D(); /* 0x004E7A50 */
    virtual void Method_2E(); /* 0x004E69C0 */
};

/*
 * Class: FESpinning3DRoom
 * Hierarchy: FESpinning3DRoom -> FE3DRoom -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B5264 (offset +0x0), 47 methods
 */
class FESpinning3DRoom : public FE3DRoom {
public:
    /* Virtual method table at 0x005B5264 */
    virtual ~FESpinning3DRoom(); /* 0x004E9420 */
    virtual void Method_01(); /* 0x004DFD80 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x004E9490 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004E6980 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x004E8810 */
    virtual void Method_2A(); /* 0x004E6B20 */
    virtual void Method_2B(); /* 0x004E6EB0 */
    virtual void Method_2C(); /* 0x004E96A0 */
    virtual void Method_2D(); /* 0x004E7A50 */
    virtual void Method_2E(); /* 0x004E69C0 */
};

/*
 * Class: FETrackSelect3DRoom
 * Hierarchy: FETrackSelect3DRoom -> FE3DRoom -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B5324 (offset +0x0), 47 methods
 */
class FETrackSelect3DRoom : public FE3DRoom {
public:
    /* Virtual method table at 0x005B5324 */
    virtual ~FETrackSelect3DRoom(); /* 0x004E9A70 */
    virtual void Method_01(); /* 0x004E9E10 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x004E9AC0 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004E6980 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x004E6B10 */
    virtual void Method_2A(); /* 0x004E6B20 */
    virtual void Method_2B(); /* 0x004E6EB0 */
    virtual void Method_2C(); /* 0x004E9DC0 */
    virtual void Method_2D(); /* 0x004E7A50 */
    virtual void Method_2E(); /* 0x004E69C0 */
};

/*
 * Class: FEVictory3DRoom
 * Hierarchy: FEVictory3DRoom -> FESpinning3DRoom -> FE3DRoom -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B53EC (offset +0x0), 47 methods
 */
class FEVictory3DRoom : public FESpinning3DRoom {
public:
    /* Virtual method table at 0x005B53EC */
    virtual ~FEVictory3DRoom(); /* 0x004EA7F0 */
    virtual void Method_01(); /* 0x004EA840 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x004E9490 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004E6980 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x004E8810 */
    virtual void Method_2A(); /* 0x004E6B20 */
    virtual void Method_2B(); /* 0x004E6EB0 */
    virtual void Method_2C(); /* 0x004E96A0 */
    virtual void Method_2D(); /* 0x004E7A50 */
    virtual void Method_2E(); /* 0x004E69C0 */
};

/*
 * Class: FECarAccessor
 * Hierarchy: FECarAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B54B0 (offset +0x0), 37 methods
 */
class FECarAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B54B0 */
    virtual ~FECarAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004EFD70 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004EFD50 */
    virtual void Method_0C(); /* 0x004B76A0 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
    virtual void Method_1B(); /* 0x0059F566 */
    virtual void Method_1C(); /* 0x0059F566 */
    virtual void Method_1D(); /* 0x0059F566 */
    virtual void Method_1E(); /* 0x0059F566 */
    virtual void Method_1F(); /* 0x0059F566 */
    virtual void Method_20(); /* 0x0059F566 */
    virtual void Method_21(); /* 0x0059F566 */
    virtual void Method_22(); /* 0x0059F566 */
    virtual void Method_23(); /* 0x0059F566 */
    virtual void Method_24(); /* 0x0059F566 */
};

/*
 * Class: FECarSetupCallbackList
 * Hierarchy: FECarSetupCallbackList -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B5548 (offset +0x0), 55 methods
 */
class FECarSetupCallbackList : public FECallBackList {
public:
    /* Virtual method table at 0x005B5548 */
    virtual ~FECarSetupCallbackList(); /* 0x004F0D20 */
    virtual void Method_01(); /* 0x004F0DE0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x004F1000 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x004F1020 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x004F1040 */
};

/*
 * Class: FEdaCar
 * Hierarchy: FEdaCar -> FEDataArea
 * VTable: 0x005B5628 (offset +0x0), 3 methods
 */
class FEdaCar : public FEDataArea {
public:
    /* Virtual method table at 0x005B5628 */
    virtual ~FEdaCar(); /* 0x004F11C0 */
    virtual void Method_01(); /* 0x00403DB0 */
    virtual void Method_02(); /* 0x004F19F0 */
};

/*
 * Class: FEdaCarSetup
 * Hierarchy: FEdaCarSetup -> FEDataArea
 * VTable: 0x005B565C (offset +0x0), 3 methods
 */
class FEdaCarSetup : public FEDataArea {
public:
    /* Virtual method table at 0x005B565C */
    virtual ~FEdaCarSetup(); /* 0x004F1CC0 */
    virtual void Method_01(); /* 0x00403DB0 */
    virtual void Method_02(); /* 0x004F2080 */
};

/*
 * Class: FEGenericCarAccessor
 * Hierarchy: FEGenericCarAccessor -> FECarAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B566C (offset +0x0), 46 methods
 */
class FEGenericCarAccessor : public FECarAccessor {
public:
    /* Virtual method table at 0x005B566C */
    virtual ~FEGenericCarAccessor(); /* 0x004F22C0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x004F2440 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004EFD70 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004F2380 */
    virtual void Method_0C(); /* 0x004F2300 */
    virtual void Method_0D(); /* 0x004F2340 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004F27F0 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x005141C0 */
    virtual void Method_1A(); /* 0x004F2D00 */
    virtual void Method_1B(); /* 0x004F2520 */
    virtual void Method_1C(); /* 0x004F2540 */
    virtual void Method_1D(); /* 0x004F2B60 */
    virtual void Method_1E(); /* 0x004F2BE0 */
    virtual void Method_1F(); /* 0x004F2C60 */
    virtual void Method_20(); /* 0x004F2CB0 */
    virtual void Method_21(); /* 0x00411CF0 */
    virtual void Method_22(); /* 0x0046C060 */
    virtual void Method_23(); /* 0x00411CF0 */
    virtual void Method_24(); /* 0x004F2460 */
    virtual void Method_25(); /* 0x004F24A0 */
    virtual void Method_26(); /* 0x004F24F0 */
    virtual void Method_27(); /* 0x004F2560 */
    virtual void Method_28(); /* 0x004F25A0 */
    virtual void Method_29(); /* 0x004F26A0 */
    virtual void Method_2A(); /* 0x004F2600 */
    virtual void Method_2B(); /* 0x004F2700 */
    virtual void Method_2C(); /* 0x004F27A0 */
    virtual void Method_2D(); /* 0x004F2830 */
};

/*
 * Class: FEMergedCarListAccessor
 * Hierarchy: FEMergedCarListAccessor -> FECarAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B572C (offset +0x0), 38 methods
 */
class FEMergedCarListAccessor : public FECarAccessor {
public:
    /* Virtual method table at 0x005B572C */
    virtual ~FEMergedCarListAccessor(); /* 0x004F3A10 */
    virtual void Method_01(); /* 0x004F3C90 */
    virtual void Method_02(); /* 0x004F4160 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004F3E00 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004F3DA0 */
    virtual void Method_0C(); /* 0x004F3E40 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004F3E80 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004F40D0 */
    virtual void Method_1A(); /* 0x004F40F0 */
    virtual void Method_1B(); /* 0x004F3A40 */
    virtual void Method_1C(); /* 0x004F3A70 */
    virtual void Method_1D(); /* 0x004F3AA0 */
    virtual void Method_1E(); /* 0x004F3AD0 */
    virtual void Method_1F(); /* 0x004F3B00 */
    virtual void Method_20(); /* 0x004F3B30 */
    virtual void Method_21(); /* 0x004F3B70 */
    virtual void Method_22(); /* 0x004F3BB0 */
    virtual void Method_23(); /* 0x004F3C30 */
    virtual void Method_24(); /* 0x004F3BF0 */
    virtual void Method_25(); /* 0x004F3C60 */
};

/*
 * Class: FEOpponentCarAccessor
 * Hierarchy: FEOpponentCarAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B57C8 (offset +0x0), 35 methods
 */
class FEOpponentCarAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B57C8 */
    virtual ~FEOpponentCarAccessor(); /* 0x004F4270 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x004F4BD0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BB930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004F4A70 */
    virtual void Method_08(); /* 0x004F4AA0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004F4340 */
    virtual void Method_0C(); /* 0x004F4AD0 */
    virtual void Method_0D(); /* 0x004F4B50 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004F4C50 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004F4C20 */
    virtual void Method_1A(); /* 0x004F4C30 */
    virtual void Method_1B(); /* 0x004F42C0 */
    virtual void Method_1C(); /* 0x004F4330 */
    virtual void Method_1D(); /* 0x004F42D0 */
    virtual void Method_1E(); /* 0x004F42E0 */
    virtual void Method_1F(); /* 0x004F42F0 */
    virtual void Method_20(); /* 0x004F4300 */
    virtual void Method_21(); /* 0x004F4310 */
    virtual void Method_22(); /* 0x004F4320 */
};

/*
 * Class: FEOwnedCarAccessor
 * Hierarchy: FEOwnedCarAccessor -> FECarAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B5858 (offset +0x0), 44 methods
 */
class FEOwnedCarAccessor : public FECarAccessor {
public:
    /* Virtual method table at 0x005B5858 */
    virtual ~FEOwnedCarAccessor(); /* 0x004F4EA0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x004F5060 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004F54D0 */
    virtual void Method_06(); /* 0x004F5ED0 */
    virtual void Method_07(); /* 0x004F4EE0 */
    virtual void Method_08(); /* 0x004F4F20 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004F4FA0 */
    virtual void Method_0C(); /* 0x004F4FE0 */
    virtual void Method_0D(); /* 0x004F5020 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004F5080 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x005141C0 */
    virtual void Method_1A(); /* 0x004F5470 */
    virtual void Method_1B(); /* 0x004F4CF0 */
    virtual void Method_1C(); /* 0x004F4D90 */
    virtual void Method_1D(); /* 0x004F6250 */
    virtual void Method_1E(); /* 0x004F6270 */
    virtual void Method_1F(); /* 0x004F6290 */
    virtual void Method_20(); /* 0x004F62B0 */
    virtual void Method_21(); /* 0x004F62D0 */
    virtual void Method_22(); /* 0x004F62F0 */
    virtual void Method_23(); /* 0x004F4DD0 */
    virtual void Method_24(); /* 0x004F4D30 */
    virtual void Method_25(); /* 0x004F6310 */
    virtual void Method_26(); /* 0x004F6340 */
    virtual void Method_27(); /* 0x004F6370 */
    virtual void Method_28(); /* 0x004F63A0 */
    virtual void Method_29(); /* 0x004F63D0 */
    virtual void Method_2A(); /* 0x004F6400 */
    virtual void Method_2B(); /* 0x004F50C0 */
};

/*
 * Class: FEUsedCarCallbackList
 * Hierarchy: FEUsedCarCallbackList -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B5910 (offset +0x0), 59 methods
 */
class FEUsedCarCallbackList : public FECallBackList {
public:
    /* Virtual method table at 0x005B5910 */
    virtual ~FEUsedCarCallbackList(); /* 0x004F6600 */
    virtual void Method_01(); /* 0x004F6690 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x0050B8D0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
    virtual void Method_37(); /* 0x004F6650 */
    virtual void Method_38(); /* 0x00401000 */
    virtual void Method_39(); /* 0x004F6920 */
    virtual void Method_3A(); /* 0x004F6990 */
};

/*
 * Class: FEdaTrack
 * Hierarchy: FEdaTrack -> FEDataArea
 * VTable: 0x005B5DEC (offset +0x0), 3 methods
 */
class FEdaTrack : public FEDataArea {
public:
    /* Virtual method table at 0x005B5DEC */
    virtual ~FEdaTrack(); /* 0x004F8A90 */
    virtual void Method_01(); /* 0x00403DB0 */
    virtual void Method_02(); /* 0x004F9210 */
};

/*
 * Class: FEKnockoutTrackListControl
 * Hierarchy: FEKnockoutTrackListControl -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B5DFC (offset +0x0), 27 methods
 */
class FEKnockoutTrackListControl : public FEControl {
public:
    /* Virtual method table at 0x005B5DFC */
    virtual ~FEKnockoutTrackListControl(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004F9770 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004CACE0 */
    virtual void Method_0F(); /* 0x004F9490 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004CE4E0 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FETrackAccessor
 * Hierarchy: FETrackAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B5E70 (offset +0x0), 29 methods
 */
class FETrackAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B5E70 */
    virtual ~FETrackAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x004F9A10 */
    virtual void Method_02(); /* 0x004F9960 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004F9A50 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x00505240 */
    virtual void Method_0C(); /* 0x004F9860 */
    virtual void Method_0D(); /* 0x004F98A0 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
    virtual void Method_1B(); /* 0x004F98E0 */
    virtual void Method_1C(); /* 0x004F9920 */
};

/*
 * Class: FETrackPicture
 * Hierarchy: FETrackPicture -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B5EE8 (offset +0x0), 27 methods
 */
class FETrackPicture : public FEControl {
public:
    /* Virtual method table at 0x005B5EE8 */
    virtual ~FETrackPicture(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004F9D90 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004F9F00 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004F9CC0 */
    virtual void Method_15(); /* 0x004F9CE0 */
    virtual void Method_16(); /* 0x004F9D10 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FETrackRecordsAccessor
 * Hierarchy: FETrackRecordsAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B5F58 (offset +0x0), 27 methods
 */
class FETrackRecordsAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B5F58 */
    virtual ~FETrackRecordsAccessor(); /* 0x004FA550 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00401000 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BB930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004F4340 */
    virtual void Method_0C(); /* 0x004FA580 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004FA5A0 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
};

/*
 * Class: FETrackRecordsCallBackList
 * Hierarchy: FETrackRecordsCallBackList -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B5FC8 (offset +0x0), 55 methods
 */
class FETrackRecordsCallBackList : public FECallBackList {
public:
    /* Virtual method table at 0x005B5FC8 */
    virtual ~FETrackRecordsCallBackList(); /* 0x0050D030 */
    virtual void Method_01(); /* 0x0050B900 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x0050B8D0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
};

/*
 * Class: FETrackRecordsDescripAccessor
 * Hierarchy: FETrackRecordsDescripAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B60A8 (offset +0x0), 27 methods
 */
class FETrackRecordsDescripAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B60A8 */
    virtual ~FETrackRecordsDescripAccessor(); /* 0x004FA830 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004FA930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004BB680 */
    virtual void Method_0C(); /* 0x004FA860 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
};

/*
 * Class: FETrackSmall2DSpline
 * Hierarchy: FETrackSmall2DSpline -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B6118 (offset +0x0), 27 methods
 */
class FETrackSmall2DSpline : public FEControl {
public:
    /* Virtual method table at 0x005B6118 */
    virtual ~FETrackSmall2DSpline(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004FBE70 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x004FC0B0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004FBCC0 */
    virtual void Method_15(); /* 0x004FBD10 */
    virtual void Method_16(); /* 0x004FBDC0 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEdaPlayerInfo
 * Hierarchy: FEdaPlayerInfo -> FEDataArea
 * VTable: 0x005B6188 (offset +0x0), 3 methods
 */
class FEdaPlayerInfo : public FEDataArea {
public:
    /* Virtual method table at 0x005B6188 */
    virtual ~FEdaPlayerInfo(); /* 0x00403DB0 */
    virtual void Method_01(); /* 0x00403DB0 */
    virtual void Method_02(); /* 0x00403DB0 */
};

/*
 * Class: FETournamentDataAccessor
 * Hierarchy: FETournamentDataAccessor -> FEAccessor
 * VTable: 0x005B61E0 (offset +0x0), 9 methods
 */
class FETournamentDataAccessor : public FEAccessor {
public:
    /* Virtual method table at 0x005B61E0 */
    virtual ~FETournamentDataAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x0059F340 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x00403DB0 */
    virtual void Method_04(); /* 0x004FC490 */
    virtual void Method_05(); /* 0x00504F80 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x00454500 */
    virtual void Method_08(); /* 0x00454500 */
};

/*
 * Class: FEdaTournySim
 * Hierarchy: FEdaTournySim -> FEDataArea
 * VTable: 0x005B6208 (offset +0x0), 3 methods
 */
class FEdaTournySim : public FEDataArea {
public:
    /* Virtual method table at 0x005B6208 */
    virtual ~FEdaTournySim(); /* 0x004FC3E0 */
    virtual void Method_01(); /* 0x00403DB0 */
    virtual void Method_02(); /* 0x004FC4C0 */
};

/*
 * Class: FEEndOfEraCallBackList
 * Hierarchy: FEEndOfEraCallBackList -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B64EC (offset +0x0), 55 methods
 */
class FEEndOfEraCallBackList : public FECallBackList {
public:
    /* Virtual method table at 0x005B64EC */
    virtual ~FEEndOfEraCallBackList(); /* 0x004FE110 */
    virtual void Method_01(); /* 0x004FE4D0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004FFAC0 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x004FE540 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x0050B8D0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
};

/*
 * Class: FEPrizeCarAccessor
 * Hierarchy: FEPrizeCarAccessor -> FECarAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B65CC (offset +0x0), 37 methods
 */
class FEPrizeCarAccessor : public FECarAccessor {
public:
    /* Virtual method table at 0x005B65CC */
    virtual ~FEPrizeCarAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004EFD70 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004EFD50 */
    virtual void Method_0C(); /* 0x004B76A0 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
    virtual void Method_1B(); /* 0x005018A0 */
    virtual void Method_1C(); /* 0x005018C0 */
    virtual void Method_1D(); /* 0x005018E0 */
    virtual void Method_1E(); /* 0x00501940 */
    virtual void Method_1F(); /* 0x005019A0 */
    virtual void Method_20(); /* 0x00501A00 */
    virtual void Method_21(); /* 0x00411CF0 */
    virtual void Method_22(); /* 0x0046C060 */
    virtual void Method_23(); /* 0x004D85E0 */
    virtual void Method_24(); /* 0x00501A60 */
};

/*
 * Class: FECareerFirstScreen
 * Hierarchy: FECareerFirstScreen -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B66A8 (offset +0x0), 55 methods
 */
class FECareerFirstScreen : public FECallBackList {
public:
    /* Virtual method table at 0x005B66A8 */
    virtual ~FECareerFirstScreen(); /* 0x00504E70 */
    virtual void Method_01(); /* 0x0050B900 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x00504EA0 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x0050B8D0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
};

/*
 * Class: FETournamentCallBackList
 * Hierarchy: FETournamentCallBackList -> FEQuickFixCallBackList -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B6788 (offset +0x0), 57 methods
 */
class FETournamentCallBackList : public FEQuickFixCallBackList {
public:
    /* Virtual method table at 0x005B6788 */
    virtual ~FETournamentCallBackList(); /* 0x00504A00 */
    virtual void Method_01(); /* 0x00504A80 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00504A60 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x0050B8D0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
    virtual void Method_37(); /* 0x0050DA30 */
    virtual void Method_38(); /* 0x0050DAC0 */
};

/*
 * Class: FEPrizeCarMapControl
 * Hierarchy: FEPrizeCarMapControl -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B6870 (offset +0x0), 27 methods
 */
class FEPrizeCarMapControl : public FEControl {
public:
    /* Virtual method table at 0x005B6870 */
    virtual ~FEPrizeCarMapControl(); /* 0x00505130 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x00518A10 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004C69B0 */
    virtual void Method_15(); /* 0x00505160 */
    virtual void Method_16(); /* 0x005189E0 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FETournyAccessor
 * Hierarchy: FETournyAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B68E0 (offset +0x0), 27 methods
 */
class FETournyAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B68E0 */
    virtual ~FETournyAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00505730 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x00505300 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x00505240 */
    virtual void Method_0C(); /* 0x00505260 */
    virtual void Method_0D(); /* 0x005052B0 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
};

/*
 * Class: FETournamentEventTypeAccessor
 * Hierarchy: FETournamentEventTypeAccessor -> FELocalizedTextAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B6950 (offset +0x0), 28 methods
 */
class FETournamentEventTypeAccessor : public FELocalizedTextAccessor {
public:
    /* Virtual method table at 0x005B6950 */
    virtual ~FETournamentEventTypeAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00401000 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BB930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004BAB20 */
    virtual void Method_0C(); /* 0x004BAB90 */
    virtual void Method_0D(); /* 0x004BABB0 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
    virtual void Method_1B(); /* 0x004BABD0 */
};

/*
 * Class: FEVictoryScreen
 * Hierarchy: FEVictoryScreen -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B69C4 (offset +0x0), 55 methods
 */
class FEVictoryScreen : public FECallBackList {
public:
    /* Virtual method table at 0x005B69C4 */
    virtual ~FEVictoryScreen(); /* 0x00505930 */
    virtual void Method_01(); /* 0x005059C0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x00519AB0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x00401000 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
};

/*
 * Class: FEChronicleCallBackList
 * Hierarchy: FEChronicleCallBackList -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B6B14 (offset +0x0), 55 methods
 */
class FEChronicleCallBackList : public FECallBackList {
public:
    /* Virtual method table at 0x005B6B14 */
    virtual ~FEChronicleCallBackList(); /* 0x00505CB0 */
    virtual void Method_01(); /* 0x005064D0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x00519AB0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x0050B8D0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
};

/*
 * Class: FEChronicleMainBoxControl
 * Hierarchy: FEChronicleMainBoxControl -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B6BF4 (offset +0x0), 27 methods
 */
class FEChronicleMainBoxControl : public FEControl {
public:
    /* Virtual method table at 0x005B6BF4 */
    virtual ~FEChronicleMainBoxControl(); /* 0x00506B90 */
    virtual void Method_01(); /* 0x00401000 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00506D00 */
    virtual void Method_06(); /* 0x00506D00 */
    virtual void Method_07(); /* 0x00506D10 */
    virtual void Method_08(); /* 0x00506D20 */
    virtual void Method_09(); /* 0x00506DC0 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x00506690 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x00506B20 */
    virtual void Method_15(); /* 0x00506C10 */
    virtual void Method_16(); /* 0x00506CA0 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEChroniclePictureControl
 * Hierarchy: FEChroniclePictureControl -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B6C64 (offset +0x0), 27 methods
 */
class FEChroniclePictureControl : public FEControl {
public:
    /* Virtual method table at 0x005B6C64 */
    virtual ~FEChroniclePictureControl(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00506F50 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x00506FF0 */
    virtual void Method_08(); /* 0x00506FA0 */
    virtual void Method_09(); /* 0x00506F90 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x00507010 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x00506F20 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEChroniclePictureIconControl
 * Hierarchy: FEChroniclePictureIconControl -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B6CD4 (offset +0x0), 27 methods
 */
class FEChroniclePictureIconControl : public FEControl {
public:
    /* Virtual method table at 0x005B6CD4 */
    virtual ~FEChroniclePictureIconControl(); /* 0x00507460 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x005076C0 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x00507510 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004C69B0 */
    virtual void Method_15(); /* 0x005074A0 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEdaChronicle
 * Hierarchy: FEdaChronicle -> FEDataArea
 * VTable: 0x005B6D44 (offset +0x0), 3 methods
 */
class FEdaChronicle : public FEDataArea {
public:
    /* Virtual method table at 0x005B6D44 */
    virtual ~FEdaChronicle(); /* 0x005076F0 */
    virtual void Method_01(); /* 0x00403DB0 */
    virtual void Method_02(); /* 0x00507770 */
};

/*
 * Class: FEShowcaseTextAccessor
 * Hierarchy: FEShowcaseTextAccessor -> FEAccessor
 * VTable: 0x005B6D54 (offset +0x0), 9 methods
 */
class FEShowcaseTextAccessor : public FEAccessor {
public:
    /* Virtual method table at 0x005B6D54 */
    virtual ~FEShowcaseTextAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x0059F340 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x00403DB0 */
    virtual void Method_04(); /* 0x00411CF0 */
    virtual void Method_05(); /* 0x00507B70 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x00454500 */
    virtual void Method_08(); /* 0x00454500 */
};

/*
 * Class: FEShowcasePictureControl
 * Hierarchy: FEShowcasePictureControl -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B6D7C (offset +0x0), 27 methods
 */
class FEShowcasePictureControl : public FEControl {
public:
    /* Virtual method table at 0x005B6D7C */
    virtual ~FEShowcasePictureControl(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x00507AB0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x00507A90 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FECommsCreateScreen
 * Hierarchy: FECommsCreateScreen -> FECommsErrorHandler -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B6DEC (offset +0x0), 55 methods
 */
class FECommsCreateScreen : public FECommsErrorHandler {
public:
    /* Virtual method table at 0x005B6DEC */
    virtual ~FECommsCreateScreen(); /* 0x00507DD0 */
    virtual void Method_01(); /* 0x00507F80 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00507EA0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x00507E60 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
};

/*
 * Class: FECommsErrorHandler
 * Hierarchy: FECommsErrorHandler -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B6ECC (offset +0x0), 55 methods
 */
class FECommsErrorHandler : public FECallBackList {
public:
    /* Virtual method table at 0x005B6ECC */
    virtual ~FECommsErrorHandler(); /* 0x00508200 */
    virtual void Method_01(); /* 0x00508240 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x0050B8D0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
};

/*
 * Class: FECommsGamesScreen
 * Hierarchy: FECommsGamesScreen -> FECommsErrorHandler -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B6FAC (offset +0x0), 56 methods
 */
class FECommsGamesScreen : public FECommsErrorHandler {
public:
    /* Virtual method table at 0x005B6FAC */
    virtual ~FECommsGamesScreen(); /* 0x00508A90 */
    virtual void Method_01(); /* 0x00508C90 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x005059B0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
    virtual void Method_37(); /* 0x0059F566 */
};

/*
 * Class: FECommsJoinScreen
 * Hierarchy: FECommsJoinScreen -> FECommsErrorHandler -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B7090 (offset +0x0), 55 methods
 */
class FECommsJoinScreen : public FECommsErrorHandler {
public:
    /* Virtual method table at 0x005B7090 */
    virtual ~FECommsJoinScreen(); /* 0x00508F50 */
    virtual void Method_01(); /* 0x005091E0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x005091A0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
};

/*
 * Class: FECommsLanGamesScreen
 * Hierarchy: FECommsLanGamesScreen -> FECommsGamesScreen -> FECommsErrorHandler -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B7170 (offset +0x0), 56 methods
 */
class FECommsLanGamesScreen : public FECommsGamesScreen {
public:
    /* Virtual method table at 0x005B7170 */
    virtual ~FECommsLanGamesScreen(); /* 0x0050A370 */
    virtual void Method_01(); /* 0x00509810 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x005059B0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
    virtual void Method_37(); /* 0x00509750 */
};

/*
 * Class: FECommsModemScreen
 * Hierarchy: FECommsModemScreen -> FECommsErrorHandler -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B7254 (offset +0x0), 55 methods
 */
class FECommsModemScreen : public FECommsErrorHandler {
public:
    /* Virtual method table at 0x005B7254 */
    virtual ~FECommsModemScreen(); /* 0x00509A60 */
    virtual void Method_01(); /* 0x00509BC0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x005059B0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
};

/*
 * Class: FECommsPeerToPeerIP
 * Hierarchy: FECommsPeerToPeerIP -> FECommsErrorHandler -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B7334 (offset +0x0), 55 methods
 */
class FECommsPeerToPeerIP : public FECommsErrorHandler {
public:
    /* Virtual method table at 0x005B7334 */
    virtual ~FECommsPeerToPeerIP(); /* 0x00509DE0 */
    virtual void Method_01(); /* 0x00509F60 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x00509F40 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
};

/*
 * Class: FECommsServerScreen
 * Hierarchy: FECommsServerScreen -> FECommsErrorHandler -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B7414 (offset +0x0), 55 methods
 */
class FECommsServerScreen : public FECommsErrorHandler {
public:
    /* Virtual method table at 0x005B7414 */
    virtual ~FECommsServerScreen(); /* 0x0050A110 */
    virtual void Method_01(); /* 0x0050A1B0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x00509F40 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
};

/*
 * Class: FECommsWebGamesScreen
 * Hierarchy: FECommsWebGamesScreen -> FECommsGamesScreen -> FECommsErrorHandler -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B74F4 (offset +0x0), 56 methods
 */
class FECommsWebGamesScreen : public FECommsGamesScreen {
public:
    /* Virtual method table at 0x005B74F4 */
    virtual ~FECommsWebGamesScreen(); /* 0x0050A370 */
    virtual void Method_01(); /* 0x0050A450 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x005059B0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
    virtual void Method_37(); /* 0x0050A390 */
};

/*
 * Class: FEdaComms
 * Hierarchy: FEdaComms -> FEDataArea
 * VTable: 0x005B75D8 (offset +0x0), 3 methods
 */
class FEdaComms : public FEDataArea {
public:
    /* Virtual method table at 0x005B75D8 */
    virtual ~FEdaComms(); /* 0x0050A500 */
    virtual void Method_01(); /* 0x00403DB0 */
    virtual void Method_02(); /* 0x0050A900 */
};

/*
 * Class: FEMultiplayerDataAccessor
 * Hierarchy: FEMultiplayerDataAccessor -> FEAccessor
 * VTable: 0x005B75F4 (offset +0x0), 9 methods
 */
class FEMultiplayerDataAccessor : public FEAccessor {
public:
    /* Virtual method table at 0x005B75F4 */
    virtual ~FEMultiplayerDataAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x0059F340 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x00403DB0 */
    virtual void Method_04(); /* 0x0050AAA0 */
    virtual void Method_05(); /* 0x0050AAB0 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x00454500 */
    virtual void Method_08(); /* 0x00454500 */
};

/*
 * Class: FECallBackList
 * Hierarchy: FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B7674 (offset +0x0), 55 methods
 */
class FECallBackList : public FEMenu {
public:
    /* Virtual method table at 0x005B7674 */
    virtual ~FECallBackList(); /* 0x0050B3F0 */
    virtual void Method_01(); /* 0x0050B900 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x0050B8D0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
};

/*
 * Class: FECarCompareCallbackList
 * Hierarchy: FECarCompareCallbackList -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B7754 (offset +0x0), 55 methods
 */
class FECarCompareCallbackList : public FECallBackList {
public:
    /* Virtual method table at 0x005B7754 */
    virtual ~FECarCompareCallbackList(); /* 0x0050D030 */
    virtual void Method_01(); /* 0x0050B900 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x0050B8D0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
};

/*
 * Class: FECarCompareDataAccessor
 * Hierarchy: FECarCompareDataAccessor -> FECarAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B7834 (offset +0x0), 37 methods
 */
class FECarCompareDataAccessor : public FECarAccessor {
public:
    /* Virtual method table at 0x005B7834 */
    virtual ~FECarCompareDataAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x0050AAA0 */
    virtual void Method_05(); /* 0x0050D130 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004EFD50 */
    virtual void Method_0C(); /* 0x004B76A0 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
    virtual void Method_1B(); /* 0x0050D090 */
    virtual void Method_1C(); /* 0x0050D0A0 */
    virtual void Method_1D(); /* 0x0050D0C0 */
    virtual void Method_1E(); /* 0x0050D0B0 */
    virtual void Method_1F(); /* 0x0050D0D0 */
    virtual void Method_20(); /* 0x0050D0E0 */
    virtual void Method_21(); /* 0x0050D0F0 */
    virtual void Method_22(); /* 0x0050D100 */
    virtual void Method_23(); /* 0x0050D110 */
    virtual void Method_24(); /* 0x0050D120 */
};

/*
 * Class: FECreditsCallBackList
 * Hierarchy: FECreditsCallBackList -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B78CC (offset +0x0), 55 methods
 */
class FECreditsCallBackList : public FECallBackList {
public:
    /* Virtual method table at 0x005B78CC */
    virtual ~FECreditsCallBackList(); /* 0x0050D030 */
    virtual void Method_01(); /* 0x0050D420 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x00519AB0 */
    virtual void Method_2C(); /* 0x00519AB0 */
    virtual void Method_2D(); /* 0x0050B8D0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
};

/*
 * Class: FEDealershipCallbackList
 * Hierarchy: FEDealershipCallbackList -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B79AC (offset +0x0), 59 methods
 */
class FEDealershipCallbackList : public FECallBackList {
public:
    /* Virtual method table at 0x005B79AC */
    virtual ~FEDealershipCallbackList(); /* 0x0050D690 */
    virtual void Method_01(); /* 0x0050B900 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x0050B8D0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
    virtual void Method_37(); /* 0x0050D6C0 */
    virtual void Method_38(); /* 0x00401000 */
    virtual void Method_39(); /* 0x0050D6D0 */
    virtual void Method_3A(); /* 0x0050D700 */
};

/*
 * Class: FEQuickFixCallBackList
 * Hierarchy: FEQuickFixCallBackList -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B7A9C (offset +0x0), 57 methods
 */
class FEQuickFixCallBackList : public FECallBackList {
public:
    /* Virtual method table at 0x005B7A9C */
    virtual ~FEQuickFixCallBackList(); /* 0x0050DA00 */
    virtual void Method_01(); /* 0x0050DDA0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x0050B8D0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
    virtual void Method_37(); /* 0x0050DA30 */
    virtual void Method_38(); /* 0x0050DAC0 */
};

/*
 * Class: FEGarageCallBackList
 * Hierarchy: FEGarageCallBackList -> FEQuickFixCallBackList -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B7B84 (offset +0x0), 59 methods
 */
class FEGarageCallBackList : public FEQuickFixCallBackList {
public:
    /* Virtual method table at 0x005B7B84 */
    virtual ~FEGarageCallBackList(); /* 0x0050E2E0 */
    virtual void Method_01(); /* 0x0050E320 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x0050B8D0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
    virtual void Method_37(); /* 0x0050DA30 */
    virtual void Method_38(); /* 0x0050DAC0 */
    virtual void Method_39(); /* 0x0050E660 */
    virtual void Method_3A(); /* 0x0050E6E0 */
};

/*
 * Class: FEKnockoutScreen
 * Hierarchy: FEKnockoutScreen -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B7C74 (offset +0x0), 55 methods
 */
class FEKnockoutScreen : public FECallBackList {
public:
    /* Virtual method table at 0x005B7C74 */
    virtual ~FEKnockoutScreen(); /* 0x0050D030 */
    virtual void Method_01(); /* 0x0050B900 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x0050B8D0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
};

/*
 * Class: FEMainScreen
 * Hierarchy: FEMainScreen -> FECommsErrorHandler -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B7D54 (offset +0x0), 67 methods
 */
class FEMainScreen : public FECommsErrorHandler {
public:
    /* Virtual method table at 0x005B7D54 */
    virtual ~FEMainScreen(); /* 0x0050EA60 */
    virtual void Method_01(); /* 0x0050EAC0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x0050F520 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x00519AB0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x0050B8D0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
    virtual void Method_37(); /* 0x0050EFC0 */
    virtual void Method_38(); /* 0x0050F070 */
    virtual void Method_39(); /* 0x0050F080 */
    virtual void Method_3A(); /* 0x0050F0A0 */
    virtual void Method_3B(); /* 0x0050F3D0 */
    virtual void Method_3C(); /* 0x0050F4B0 */
    virtual void Method_3D(); /* 0x0050F440 */
    virtual void Method_3E(); /* 0x0050F2B0 */
    virtual void Method_3F(); /* 0x0050F2F0 */
    virtual void Method_40(); /* 0x0050F360 */
    virtual void Method_41(); /* 0x0050F290 */
    virtual void Method_42(); /* 0x0050F2A0 */
};

/*
 * Class: FEPaintShopCBL
 * Hierarchy: FEPaintShopCBL -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B7E64 (offset +0x0), 56 methods
 */
class FEPaintShopCBL : public FECallBackList {
public:
    /* Virtual method table at 0x005B7E64 */
    virtual ~FEPaintShopCBL(); /* 0x0050F780 */
    virtual void Method_01(); /* 0x0050F830 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x0050B8D0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
    virtual void Method_37(); /* 0x0050F7C0 */
};

/*
 * Class: FEScreenOptions
 * Hierarchy: FEScreenOptions -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B7F48 (offset +0x0), 65 methods
 */
class FEScreenOptions : public FECallBackList {
public:
    /* Virtual method table at 0x005B7F48 */
    virtual ~FEScreenOptions(); /* 0x0050FEB0 */
    virtual void Method_01(); /* 0x0050FF10 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x00519AB0 */
    virtual void Method_2B(); /* 0x00519AB0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x0050FEE0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
    virtual void Method_37(); /* 0x005105A0 */
    virtual void Method_38(); /* 0x005105D0 */
    virtual void Method_39(); /* 0x00510600 */
    virtual void Method_3A(); /* 0x00510680 */
    virtual void Method_3B(); /* 0x005106C0 */
    virtual void Method_3C(); /* 0x005106D0 */
    virtual void Method_3D(); /* 0x005106E0 */
    virtual void Method_3E(); /* 0x00510700 */
    virtual void Method_3F(); /* 0x00510710 */
    virtual void Method_40(); /* 0x00510720 */
};

/*
 * Class: FEDialog
 * Hierarchy: FEDialog -> Target@FERT
 * VTable: 0x005B8050 (offset +0x0), 20 methods
 */
class FEDialog : public Target::FERT {
public:
    /* Virtual method table at 0x005B8050 */
    virtual ~FEDialog(); /* 0x00510B80 */
    virtual void Method_01(); /* 0x00510FE0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00511570 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x004BC160 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00510E50 */
    virtual void Method_0C(); /* 0x00510DB0 */
    virtual void Method_0D(); /* 0x00510F00 */
    virtual void Method_0E(); /* 0x00510FB0 */
    virtual void Method_0F(); /* 0x005110A0 */
    virtual void Method_10(); /* 0x00510B20 */
    virtual void Method_11(); /* 0x00510B40 */
    virtual void Method_12(); /* 0x00510B60 */
    virtual void Method_13(); /* 0x00510B70 */
};

/*
 * Class: FEDialogOneItemNonSelfDeleting
 * Hierarchy: FEDialogOneItemNonSelfDeleting -> FEDialog -> Target@FERT
 * VTable: 0x005B80A4 (offset +0x0), 20 methods
 */
class FEDialogOneItemNonSelfDeleting : public FEDialog {
public:
    /* Virtual method table at 0x005B80A4 */
    virtual ~FEDialogOneItemNonSelfDeleting(); /* 0x00511600 */
    virtual void Method_01(); /* 0x00511B70 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00511570 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x004BC160 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00511A50 */
    virtual void Method_0C(); /* 0x00511940 */
    virtual void Method_0D(); /* 0x00510F00 */
    virtual void Method_0E(); /* 0x00510FB0 */
    virtual void Method_0F(); /* 0x005110A0 */
    virtual void Method_10(); /* 0x00510B20 */
    virtual void Method_11(); /* 0x00510B40 */
    virtual void Method_12(); /* 0x00510B60 */
    virtual void Method_13(); /* 0x00510B70 */
};

/*
 * Class: FEDialogButton
 * Hierarchy: FEDialogButton -> FEDialogControl -> Target@FERT
 * VTable: 0x005B80F8 (offset +0x0), 12 methods
 */
class FEDialogButton : public FEDialogControl {
public:
    /* Virtual method table at 0x005B80F8 */
    virtual ~FEDialogButton(); /* 0x00511920 */
    virtual void Method_01(); /* 0x00401000 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x004BC160 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x005136B0 */
    virtual void Method_09(); /* 0x00513780 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00513440 */
};

/*
 * Class: FEDialogOneItemSelfDeleting
 * Hierarchy: FEDialogOneItemSelfDeleting -> FEDialog -> Target@FERT
 * VTable: 0x005B812C (offset +0x0), 20 methods
 */
class FEDialogOneItemSelfDeleting : public FEDialog {
public:
    /* Virtual method table at 0x005B812C */
    virtual ~FEDialogOneItemSelfDeleting(); /* 0x00511BE0 */
    virtual void Method_01(); /* 0x00511F30 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00511570 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x004BC160 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00511A50 */
    virtual void Method_0C(); /* 0x00511940 */
    virtual void Method_0D(); /* 0x00510F00 */
    virtual void Method_0E(); /* 0x00510FB0 */
    virtual void Method_0F(); /* 0x005110A0 */
    virtual void Method_10(); /* 0x00510B20 */
    virtual void Method_11(); /* 0x00510B40 */
    virtual void Method_12(); /* 0x00510B60 */
    virtual void Method_13(); /* 0x00510B70 */
};

/*
 * Class: FEDialogTwoItem
 * Hierarchy: FEDialogTwoItem -> FEDialog -> Target@FERT
 * VTable: 0x005B8180 (offset +0x0), 20 methods
 */
class FEDialogTwoItem : public FEDialog {
public:
    /* Virtual method table at 0x005B8180 */
    virtual ~FEDialogTwoItem(); /* 0x00511FB0 */
    virtual void Method_01(); /* 0x005126B0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00511570 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x004BC160 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00512550 */
    virtual void Method_0C(); /* 0x00512400 */
    virtual void Method_0D(); /* 0x00510F00 */
    virtual void Method_0E(); /* 0x00510FB0 */
    virtual void Method_0F(); /* 0x005110A0 */
    virtual void Method_10(); /* 0x00510B20 */
    virtual void Method_11(); /* 0x00510B40 */
    virtual void Method_12(); /* 0x00510B60 */
    virtual void Method_13(); /* 0x00510B70 */
};

/*
 * Class: FEDialogInputCancel
 * Hierarchy: FEDialogInputCancel -> FEDialog -> Target@FERT
 * VTable: 0x005B81D4 (offset +0x0), 21 methods
 */
class FEDialogInputCancel : public FEDialog {
public:
    /* Virtual method table at 0x005B81D4 */
    virtual ~FEDialogInputCancel(); /* 0x00512750 */
    virtual void Method_01(); /* 0x00512E70 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00511570 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x004BC160 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00512D20 */
    virtual void Method_0C(); /* 0x00512BD0 */
    virtual void Method_0D(); /* 0x00510F00 */
    virtual void Method_0E(); /* 0x00510FB0 */
    virtual void Method_0F(); /* 0x005110A0 */
    virtual void Method_10(); /* 0x00510B20 */
    virtual void Method_11(); /* 0x00510B40 */
    virtual void Method_12(); /* 0x00510B60 */
    virtual void Method_13(); /* 0x00510B70 */
    virtual void Method_14(); /* 0x00512EE0 */
};

/*
 * Class: FEDialogInput
 * Hierarchy: FEDialogInput -> FEDialogControl -> Target@FERT
 * VTable: 0x005B822C (offset +0x0), 12 methods
 */
class FEDialogInput : public FEDialogControl {
public:
    /* Virtual method table at 0x005B822C */
    virtual ~FEDialogInput(); /* 0x005130A0 */
    virtual void Method_01(); /* 0x00401000 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x005132B0 */
    virtual void Method_05(); /* 0x004BC160 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00513140 */
};

/*
 * Class: FEPartsAllPartsAccessor
 * Hierarchy: FEPartsAllPartsAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B8260 (offset +0x0), 27 methods
 */
class FEPartsAllPartsAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B8260 */
    virtual ~FEPartsAllPartsAccessor(); /* 0x005138B0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x005139E0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x005143D0 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x00513A80 */
    virtual void Method_0C(); /* 0x00514330 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x00513C60 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x005141C0 */
    virtual void Method_1A(); /* 0x005141F0 */
};

/*
 * Class: FEPartsShoppingBasket
 * Hierarchy: FEPartsShoppingBasket -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B82D0 (offset +0x0), 27 methods
 */
class FEPartsShoppingBasket : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B82D0 */
    virtual ~FEPartsShoppingBasket(); /* 0x005144F0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00515700 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x00514AD0 */
    virtual void Method_06(); /* 0x00514B50 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004BB680 */
    virtual void Method_0C(); /* 0x00515720 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x005145A0 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x005141C0 */
    virtual void Method_1A(); /* 0x005146D0 */
};

/*
 * Class: FEPartsCarSetupInventoryAccessor
 * Hierarchy: FEPartsCarSetupInventoryAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B8340 (offset +0x0), 28 methods
 */
class FEPartsCarSetupInventoryAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B8340 */
    virtual ~FEPartsCarSetupInventoryAccessor(); /* 0x00514C80 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00401000 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x005151B0 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004BB680 */
    virtual void Method_0C(); /* 0x00515160 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x00514FA0 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x005155B0 */
    virtual void Method_1A(); /* 0x00515100 */
    virtual void Method_1B(); /* 0x005151E0 */
};

/*
 * Class: FEPartsDamageRepairAccessor
 * Hierarchy: FEPartsDamageRepairAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B83B4 (offset +0x0), 27 methods
 */
class FEPartsDamageRepairAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B83B4 */
    virtual ~FEPartsDamageRepairAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00515280 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BB930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x005152C0 */
    virtual void Method_0C(); /* 0x00515360 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x005153A0 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x005155B0 */
    virtual void Method_1A(); /* 0x005155E0 */
};

/*
 * Class: FEPartsDamageRepairShoppingList
 * Hierarchy: FEPartsDamageRepairShoppingList -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B8424 (offset +0x0), 27 methods
 */
class FEPartsDamageRepairShoppingList : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B8424 */
    virtual ~FEPartsDamageRepairShoppingList(); /* 0x005156A0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00515700 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x00515B80 */
    virtual void Method_06(); /* 0x00515C00 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004BB680 */
    virtual void Method_0C(); /* 0x00515720 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x00515730 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x005158A0 */
    virtual void Method_1A(); /* 0x005158D0 */
};

/*
 * Class: FEPartsRepairCBL
 * Hierarchy: FEPartsRepairCBL -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B8590 (offset +0x0), 60 methods
 */
class FEPartsRepairCBL : public FECallBackList {
public:
    /* Virtual method table at 0x005B8590 */
    virtual ~FEPartsRepairCBL(); /* 0x00517700 */
    virtual void Method_01(); /* 0x00517730 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x0050B8D0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
    virtual void Method_37(); /* 0x005177E0 */
    virtual void Method_38(); /* 0x00517810 */
    virtual void Method_39(); /* 0x00517840 */
    virtual void Method_3A(); /* 0x00517850 */
    virtual void Method_3B(); /* 0x00517870 */
};

/*
 * Class: FEPurchasePartsCBL
 * Hierarchy: FEPurchasePartsCBL -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B8684 (offset +0x0), 60 methods
 */
class FEPurchasePartsCBL : public FECallBackList {
public:
    /* Virtual method table at 0x005B8684 */
    virtual ~FEPurchasePartsCBL(); /* 0x00517A60 */
    virtual void Method_01(); /* 0x00517A90 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x0050B8D0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
    virtual void Method_37(); /* 0x00517BD0 */
    virtual void Method_38(); /* 0x00517C20 */
    virtual void Method_39(); /* 0x00517C80 */
    virtual void Method_3A(); /* 0x00517C90 */
    virtual void Method_3B(); /* 0x00517CD0 */
};

/*
 * Class: FEdaFactoryDriver
 * Hierarchy: FEdaFactoryDriver -> FEDataArea
 * VTable: 0x005B8778 (offset +0x0), 3 methods
 */
class FEdaFactoryDriver : public FEDataArea {
public:
    /* Virtual method table at 0x005B8778 */
    virtual ~FEdaFactoryDriver(); /* 0x00517CF0 */
    virtual void Method_01(); /* 0x00403DB0 */
    virtual void Method_02(); /* 0x00517DA0 */
};

/*
 * Class: FEFactoryDriverDataAccessor
 * Hierarchy: FEFactoryDriverDataAccessor -> FEAccessor
 * VTable: 0x005B8788 (offset +0x0), 9 methods
 */
class FEFactoryDriverDataAccessor : public FEAccessor {
public:
    /* Virtual method table at 0x005B8788 */
    virtual ~FEFactoryDriverDataAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x0059F340 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x00403DB0 */
    virtual void Method_04(); /* 0x004FC490 */
    virtual void Method_05(); /* 0x005183A0 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x00454500 */
    virtual void Method_08(); /* 0x00454500 */
};

/*
 * Class: FEFactoryCallBackList
 * Hierarchy: FEFactoryCallBackList -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B87B0 (offset +0x0), 58 methods
 */
class FEFactoryCallBackList : public FECallBackList {
public:
    /* Virtual method table at 0x005B87B0 */
    virtual ~FEFactoryCallBackList(); /* 0x0050D030 */
    virtual void Method_01(); /* 0x00518000 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x00519AB0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x005370B0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x0050B8D0 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
    virtual void Method_37(); /* 0x00518070 */
    virtual void Method_38(); /* 0x00518090 */
    virtual void Method_39(); /* 0x005180C0 */
};

/*
 * Class: FEFactoryDriverCarAccessor
 * Hierarchy: FEFactoryDriverCarAccessor -> FECarAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B889C (offset +0x0), 37 methods
 */
class FEFactoryDriverCarAccessor : public FECarAccessor {
public:
    /* Virtual method table at 0x005B889C */
    virtual ~FEFactoryDriverCarAccessor(); /* 0x00518120 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004EFD70 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004EFD50 */
    virtual void Method_0C(); /* 0x004B76A0 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
    virtual void Method_1B(); /* 0x00518150 */
    virtual void Method_1C(); /* 0x00518160 */
    virtual void Method_1D(); /* 0x00518180 */
    virtual void Method_1E(); /* 0x00518190 */
    virtual void Method_1F(); /* 0x005181A0 */
    virtual void Method_20(); /* 0x005181B0 */
    virtual void Method_21(); /* 0x005181C0 */
    virtual void Method_22(); /* 0x005181D0 */
    virtual void Method_23(); /* 0x005181F0 */
    virtual void Method_24(); /* 0x005181E0 */
};

/*
 * Class: FEFactoryDriverPictureControl
 * Hierarchy: FEFactoryDriverPictureControl -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B8934 (offset +0x0), 27 methods
 */
class FEFactoryDriverPictureControl : public FEControl {
public:
    /* Virtual method table at 0x005B8934 */
    virtual ~FEFactoryDriverPictureControl(); /* 0x005186B0 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x00518890 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x005186E0 */
    virtual void Method_15(); /* 0x00518700 */
    virtual void Method_16(); /* 0x00518840 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEFactoryDriverMapControl
 * Hierarchy: FEFactoryDriverMapControl -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B89A4 (offset +0x0), 27 methods
 */
class FEFactoryDriverMapControl : public FEControl {
public:
    /* Virtual method table at 0x005B89A4 */
    virtual ~FEFactoryDriverMapControl(); /* 0x00518960 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x00518A10 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004C69B0 */
    virtual void Method_15(); /* 0x00518990 */
    virtual void Method_16(); /* 0x005189E0 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEFactoryDriverPrizeCarAccessor
 * Hierarchy: FEFactoryDriverPrizeCarAccessor -> FECarAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B8A14 (offset +0x0), 37 methods
 */
class FEFactoryDriverPrizeCarAccessor : public FECarAccessor {
public:
    /* Virtual method table at 0x005B8A14 */
    virtual ~FEFactoryDriverPrizeCarAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004EFD70 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x004BB8A0 */
    virtual void Method_08(); /* 0x004BB8C0 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004EFD50 */
    virtual void Method_0C(); /* 0x004B76A0 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
    virtual void Method_1B(); /* 0x00518AC0 */
    virtual void Method_1C(); /* 0x00518AE0 */
    virtual void Method_1D(); /* 0x00518B00 */
    virtual void Method_1E(); /* 0x00518B50 */
    virtual void Method_1F(); /* 0x00518BA0 */
    virtual void Method_20(); /* 0x00518BF0 */
    virtual void Method_21(); /* 0x00411CF0 */
    virtual void Method_22(); /* 0x0046C060 */
    virtual void Method_23(); /* 0x004D85E0 */
    virtual void Method_24(); /* 0x00518C40 */
};

/*
 * Class: FEFactoryVictoryScreen
 * Hierarchy: FEFactoryVictoryScreen -> FECallBackList -> FEMenu -> Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B8AAC (offset +0x0), 55 methods
 */
class FEFactoryVictoryScreen : public FECallBackList {
public:
    /* Virtual method table at 0x005B8AAC */
    virtual ~FEFactoryVictoryScreen(); /* 0x00518D40 */
    virtual void Method_01(); /* 0x0050B900 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00526BB0 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004BC160 */
    virtual void Method_07(); /* 0x004BC160 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x00523750 */
    virtual void Method_0D(); /* 0x00523900 */
    virtual void Method_0E(); /* 0x005262E0 */
    virtual void Method_0F(); /* 0x00526960 */
    virtual void Method_10(); /* 0x005269B0 */
    virtual void Method_11(); /* 0x00526A00 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004DFD20 */
    virtual void Method_15(); /* 0x004DFC70 */
    virtual void Method_16(); /* 0x00526320 */
    virtual void Method_17(); /* 0x00526420 */
    virtual void Method_18(); /* 0x00526470 */
    virtual void Method_19(); /* 0x004F0D10 */
    virtual void Method_1A(); /* 0x004D73D0 */
    virtual void Method_1B(); /* 0x004DFCB0 */
    virtual void Method_1C(); /* 0x004DFCC0 */
    virtual void Method_1D(); /* 0x004DFD50 */
    virtual void Method_1E(); /* 0x004DFDD0 */
    virtual void Method_1F(); /* 0x004DFDF0 */
    virtual void Method_20(); /* 0x004DFE10 */
    virtual void Method_21(); /* 0x004DFF00 */
    virtual void Method_22(); /* 0x004DFF60 */
    virtual void Method_23(); /* 0x004DFFC0 */
    virtual void Method_24(); /* 0x004E0020 */
    virtual void Method_25(); /* 0x004E0060 */
    virtual void Method_26(); /* 0x004E0090 */
    virtual void Method_27(); /* 0x004E00D0 */
    virtual void Method_28(); /* 0x004E0120 */
    virtual void Method_29(); /* 0x005370B0 */
    virtual void Method_2A(); /* 0x005370B0 */
    virtual void Method_2B(); /* 0x00519AB0 */
    virtual void Method_2C(); /* 0x005370B0 */
    virtual void Method_2D(); /* 0x00401000 */
    virtual void Method_2E(); /* 0x00518DC0 */
    virtual void Method_2F(); /* 0x0050B8E0 */
    virtual void Method_30(); /* 0x0050C040 */
    virtual void Method_31(); /* 0x0050C060 */
    virtual void Method_32(); /* 0x0050C080 */
    virtual void Method_33(); /* 0x0050C0A0 */
    virtual void Method_34(); /* 0x0050C0B0 */
    virtual void Method_35(); /* 0x0050BBA0 */
    virtual void Method_36(); /* 0x0050C020 */
};

/*
 * Class: FEControllerDeadZoneControl
 * Hierarchy: FEControllerDeadZoneControl -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B8B8C (offset +0x0), 27 methods
 */
class FEControllerDeadZoneControl : public FEControl {
public:
    /* Virtual method table at 0x005B8B8C */
    virtual ~FEControllerDeadZoneControl(); /* 0x00519A80 */
    virtual void Method_01(); /* 0x0051A0B0 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x0051A0D0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x0051A240 */
    virtual void Method_09(); /* 0x0051A220 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x00519B60 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x00519AB0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x00519AC0 */
    virtual void Method_15(); /* 0x00401000 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEControllerDeadZoneAccessor
 * Hierarchy: FEControllerDeadZoneAccessor -> FEPositionableAccessor -> FEAccessor
 * VTable: 0x005B8BFC (offset +0x0), 29 methods
 */
class FEControllerDeadZoneAccessor : public FEPositionableAccessor {
public:
    /* Virtual method table at 0x005B8BFC */
    virtual ~FEControllerDeadZoneAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x004BB810 */
    virtual void Method_02(); /* 0x0051A3E0 */
    virtual void Method_03(); /* 0x004BB770 */
    virtual void Method_04(); /* 0x004BB910 */
    virtual void Method_05(); /* 0x004BB930 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x0051A430 */
    virtual void Method_08(); /* 0x0051A460 */
    virtual void Method_09(); /* 0x004BB8E0 */
    virtual void Method_0A(); /* 0x004BB8F0 */
    virtual void Method_0B(); /* 0x004BB680 */
    virtual void Method_0C(); /* 0x004B76A0 */
    virtual void Method_0D(); /* 0x004BB900 */
    virtual void Method_0E(); /* 0x004BB920 */
    virtual void Method_0F(); /* 0x004BB790 */
    virtual void Method_10(); /* 0x004BBA40 */
    virtual void Method_11(); /* 0x004BBA50 */
    virtual void Method_12(); /* 0x004BBA60 */
    virtual void Method_13(); /* 0x004BBA70 */
    virtual void Method_14(); /* 0x004BBA90 */
    virtual void Method_15(); /* 0x004BBAC0 */
    virtual void Method_16(); /* 0x004BBAF0 */
    virtual void Method_17(); /* 0x004BBB00 */
    virtual void Method_18(); /* 0x004BB750 */
    virtual void Method_19(); /* 0x004BBB10 */
    virtual void Method_1A(); /* 0x004BBB30 */
    virtual void Method_1B(); /* 0x0051A490 */
    virtual void Method_1C(); /* 0x0051A4C0 */
};

/*
 * Class: FEControllerSetupControl
 * Hierarchy: FEControllerSetupControl -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B8C74 (offset +0x0), 27 methods
 */
class FEControllerSetupControl : public FEControl {
public:
    /* Virtual method table at 0x005B8C74 */
    virtual ~FEControllerSetupControl(); /* 0x0051A8F0 */
    virtual void Method_01(); /* 0x0051AA50 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x0051AB80 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x0051AB60 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x0051ABE0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x0051A930 */
    virtual void Method_15(); /* 0x0051A970 */
    virtual void Method_16(); /* 0x0051A9F0 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEControllerInputAccessor
 * Hierarchy: FEControllerInputAccessor -> FEAccessor
 * VTable: 0x005B8CE4 (offset +0x0), 9 methods
 */
class FEControllerInputAccessor : public FEAccessor {
public:
    /* Virtual method table at 0x005B8CE4 */
    virtual ~FEControllerInputAccessor(); /* 0x004FC4A0 */
    virtual void Method_01(); /* 0x0051B170 */
    virtual void Method_02(); /* 0x00403DB0 */
    virtual void Method_03(); /* 0x00403DB0 */
    virtual void Method_04(); /* 0x0051B5C0 */
    virtual void Method_05(); /* 0x004B7690 */
    virtual void Method_06(); /* 0x004B76A0 */
    virtual void Method_07(); /* 0x0051B5D0 */
    virtual void Method_08(); /* 0x0051B5F0 */
};

/*
 * Class: FEdaControllers
 * Hierarchy: FEdaControllers -> FEDataArea
 * VTable: 0x005B8D0C (offset +0x0), 3 methods
 */
class FEdaControllers : public FEDataArea {
public:
    /* Virtual method table at 0x005B8D0C */
    virtual ~FEdaControllers(); /* 0x0051C5A0 */
    virtual void Method_01(); /* 0x00403DB0 */
    virtual void Method_02(); /* 0x0051CE60 */
};

/*
 * Class: FEBeveledOptionsBoxes
 * Hierarchy: FEBeveledOptionsBoxes -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B8D24 (offset +0x0), 27 methods
 */
class FEBeveledOptionsBoxes : public FEControl {
public:
    /* Virtual method table at 0x005B8D24 */
    virtual ~FEBeveledOptionsBoxes(); /* 0x004FBC60 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x0051F3A0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004C69B0 */
    virtual void Method_15(); /* 0x004C6F80 */
    virtual void Method_16(); /* 0x00401000 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEGlintyBoxControl
 * Hierarchy: FEGlintyBoxControl -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B8D94 (offset +0x0), 27 methods
 */
class FEGlintyBoxControl : public FEControl {
public:
    /* Virtual method table at 0x005B8D94 */
    virtual ~FEGlintyBoxControl(); /* 0x00520A40 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x00520B30 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004C69B0 */
    virtual void Method_15(); /* 0x00520A80 */
    virtual void Method_16(); /* 0x00520B10 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEGlintyLineControl
 * Hierarchy: FEGlintyLineControl -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B8E04 (offset +0x0), 27 methods
 */
class FEGlintyLineControl : public FEControl {
public:
    /* Virtual method table at 0x005B8E04 */
    virtual ~FEGlintyLineControl(); /* 0x00520900 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x00520A10 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x004C69B0 */
    virtual void Method_15(); /* 0x00520940 */
    virtual void Method_16(); /* 0x005209F0 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEWordWrapControl
 * Hierarchy: FEWordWrapControl -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B8E74 (offset +0x0), 27 methods
 */
class FEWordWrapControl : public FEControl {
public:
    /* Virtual method table at 0x005B8E74 */
    virtual ~FEWordWrapControl(); /* 0x00520D50 */
    virtual void Method_01(); /* 0x004C7370 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x00520F40 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x00520DB0 */
    virtual void Method_15(); /* 0x00520EF0 */
    virtual void Method_16(); /* 0x00520F30 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: FEWordWrapAccessorWatch
 * Hierarchy: FEWordWrapAccessorWatch -> FEAccessorWatch -> FEControl -> Control@FERT -> Target@FERT
 * VTable: 0x005B8EE4 (offset +0x0), 27 methods
 */
class FEWordWrapAccessorWatch : public FEAccessorWatch {
public:
    /* Virtual method table at 0x005B8EE4 */
    virtual ~FEWordWrapAccessorWatch(); /* 0x00521040 */
    virtual void Method_01(); /* 0x00521410 */
    virtual void Method_02(); /* 0x00524560 */
    virtual void Method_03(); /* 0x00524360 */
    virtual void Method_04(); /* 0x004BC160 */
    virtual void Method_05(); /* 0x00523DE0 */
    virtual void Method_06(); /* 0x004C7010 */
    virtual void Method_07(); /* 0x004C70D0 */
    virtual void Method_08(); /* 0x004BC160 */
    virtual void Method_09(); /* 0x004BC160 */
    virtual void Method_0A(); /* 0x004BC160 */
    virtual void Method_0B(); /* 0x00523360 */
    virtual void Method_0C(); /* 0x004C6BE0 */
    virtual void Method_0D(); /* 0x004C7B70 */
    virtual void Method_0E(); /* 0x004C69A0 */
    virtual void Method_0F(); /* 0x005212B0 */
    virtual void Method_10(); /* 0x004C73D0 */
    virtual void Method_11(); /* 0x0059F340 */
    virtual void Method_12(); /* 0x005370B0 */
    virtual void Method_13(); /* 0x00523FC0 */
    virtual void Method_14(); /* 0x005210A0 */
    virtual void Method_15(); /* 0x00521110 */
    virtual void Method_16(); /* 0x00521260 */
    virtual void Method_17(); /* 0x004C6EB0 */
    virtual void Method_18(); /* 0x004C73C0 */
    virtual void Method_19(); /* 0x00454500 */
    virtual void Method_1A(); /* 0x00454500 */
};

/*
 * Class: Control@FERT
 * Hierarchy: Control@FERT -> Target@FERT
 * VTable: 0x005B8FC4 (offset +0x0), 20 methods
 */
namespace Control {
    class FERT : public Target::FERT {
    public:
        /* Virtual method table at 0x005B8FC4 */
        virtual ~FERT(); /* 0x00523110 */
        virtual void Method_01(); /* 0x00401000 */
        virtual void Method_02(); /* 0x00524560 */
        virtual void Method_03(); /* 0x00524360 */
        virtual void Method_04(); /* 0x004BC160 */
        virtual void Method_05(); /* 0x00523DE0 */
        virtual void Method_06(); /* 0x004BC160 */
        virtual void Method_07(); /* 0x004BC160 */
        virtual void Method_08(); /* 0x004BC160 */
        virtual void Method_09(); /* 0x004BC160 */
        virtual void Method_0A(); /* 0x004BC160 */
        virtual void Method_0B(); /* 0x00523360 */
        virtual void Method_0C(); /* 0x00523750 */
        virtual void Method_0D(); /* 0x00523900 */
        virtual void Method_0E(); /* 0x00523C30 */
        virtual void Method_0F(); /* 0x00523D70 */
        virtual void Method_10(); /* 0x0059F340 */
        virtual void Method_11(); /* 0x0059F340 */
        virtual void Method_12(); /* 0x005370B0 */
        virtual void Method_13(); /* 0x00523FC0 */
    };
} /* namespace Control */

/*
 * Class: Target@FERT
 * Hierarchy: Target@FERT
 * VTable: 0x005B9018 (offset +0x0), 11 methods
 */
namespace Target {
    class FERT {
    public:
        /* Virtual method table at 0x005B9018 */
        virtual ~FERT(); /* 0x00511920 */
        virtual void Method_01(); /* 0x00401000 */
        virtual void Method_02(); /* 0x00524560 */
        virtual void Method_03(); /* 0x00524360 */
        virtual void Method_04(); /* 0x004BC160 */
        virtual void Method_05(); /* 0x004BC160 */
        virtual void Method_06(); /* 0x004BC160 */
        virtual void Method_07(); /* 0x004BC160 */
        virtual void Method_08(); /* 0x004BC160 */
        virtual void Method_09(); /* 0x004BC160 */
        virtual void Method_0A(); /* 0x004BC160 */
    };
} /* namespace Target */

/*
 * Class: StringAttribute@FERT
 * Hierarchy: StringAttribute@FERT -> Attribute@FERT
 * VTable: 0x005B906C (offset +0x0), 5 methods
 */
namespace StringAttribute {
    class FERT : public Attribute::FERT {
    public:
        /* Virtual method table at 0x005B906C */
        virtual ~FERT(); /* 0x00524AE0 */
        virtual void Method_01(); /* 0x0052A240 */
        virtual void Method_02(); /* 0x005251C0 */
        virtual void Method_03(); /* 0x0052A6F0 */
        virtual void Method_04(); /* 0x00524D40 */
    };
} /* namespace StringAttribute */

/*
 * Class: IntAttribute@FERT
 * Hierarchy: IntAttribute@FERT -> Attribute@FERT
 * VTable: 0x005B9084 (offset +0x0), 5 methods
 */
namespace IntAttribute {
    class FERT : public Attribute::FERT {
    public:
        /* Virtual method table at 0x005B9084 */
        virtual ~FERT(); /* 0x005253D0 */
        virtual void Method_01(); /* 0x0052A240 */
        virtual void Method_02(); /* 0x00525550 */
        virtual void Method_03(); /* 0x0052A6F0 */
        virtual void Method_04(); /* 0x00525520 */
    };
} /* namespace IntAttribute */

/*
 * Class: PointAttribute@FERT
 * Hierarchy: PointAttribute@FERT -> Attribute@FERT
 * VTable: 0x005B909C (offset +0x0), 5 methods
 */
namespace PointAttribute {
    class FERT : public Attribute::FERT {
    public:
        /* Virtual method table at 0x005B909C */
        virtual ~FERT(); /* 0x005253D0 */
        virtual void Method_01(); /* 0x0052A240 */
        virtual void Method_02(); /* 0x0052A5B0 */
        virtual void Method_03(); /* 0x005259F0 */
        virtual void Method_04(); /* 0x00525D80 */
    };
} /* namespace PointAttribute */

/*
 * Class: ColorAttribute@FERT
 * Hierarchy: ColorAttribute@FERT -> Attribute@FERT
 * VTable: 0x005B90B4 (offset +0x0), 5 methods
 */
namespace ColorAttribute {
    class FERT : public Attribute::FERT {
    public:
        /* Virtual method table at 0x005B90B4 */
        virtual ~FERT(); /* 0x005253D0 */
        virtual void Method_01(); /* 0x0052A240 */
        virtual void Method_02(); /* 0x0052A5B0 */
        virtual void Method_03(); /* 0x0052A6F0 */
        virtual void Method_04(); /* 0x00525F60 */
    };
} /* namespace ColorAttribute */

/*
 * Class: Window@FERT
 * Hierarchy: Window@FERT -> Control@FERT -> Target@FERT
 * VTable: 0x005B90D0 (offset +0x0), 25 methods
 */
namespace Window {
    class FERT : public Control::FERT {
    public:
        /* Virtual method table at 0x005B90D0 */
        virtual ~FERT(); /* 0x005261F0 */
        virtual void Method_01(); /* 0x00401000 */
        virtual void Method_02(); /* 0x00524560 */
        virtual void Method_03(); /* 0x00526BB0 */
        virtual void Method_04(); /* 0x004BC160 */
        virtual void Method_05(); /* 0x00523DE0 */
        virtual void Method_06(); /* 0x004BC160 */
        virtual void Method_07(); /* 0x004BC160 */
        virtual void Method_08(); /* 0x004BC160 */
        virtual void Method_09(); /* 0x004BC160 */
        virtual void Method_0A(); /* 0x004BC160 */
        virtual void Method_0B(); /* 0x00523360 */
        virtual void Method_0C(); /* 0x00523750 */
        virtual void Method_0D(); /* 0x00523900 */
        virtual void Method_0E(); /* 0x005262E0 */
        virtual void Method_0F(); /* 0x00526960 */
        virtual void Method_10(); /* 0x005269B0 */
        virtual void Method_11(); /* 0x00526A00 */
        virtual void Method_12(); /* 0x005370B0 */
        virtual void Method_13(); /* 0x00523FC0 */
        virtual void Method_14(); /* 0x005264E0 */
        virtual void Method_15(); /* 0x005266A0 */
        virtual void Method_16(); /* 0x00526320 */
        virtual void Method_17(); /* 0x00526420 */
        virtual void Method_18(); /* 0x00526470 */
    };
} /* namespace Window */

/*
 * Class: TimerEvent@FERT
 * Hierarchy: TimerEvent@FERT -> Event@FERT
 * VTable: 0x005B9138 (offset +0x0), 1 methods
 */
namespace TimerEvent {
    class FERT : public Event::FERT {
    public:
        /* Virtual method table at 0x005B9138 */
        virtual ~FERT(); /* 0x004D1370 */
    };
} /* namespace TimerEvent */

/*
 * Class: EventPump@FERT
 * Hierarchy: EventPump@FERT
 * VTable: 0x005B9140 (offset +0x0), 11 methods
 */
namespace EventPump {
    class FERT {
    public:
        /* Virtual method table at 0x005B9140 */
        virtual ~FERT(); /* 0x00527B00 */
        virtual void Method_01(); /* 0x00527BC0 */
        virtual void Method_02(); /* 0x00536000 */
        virtual void Method_03(); /* 0x00527BD0 */
        virtual void Method_04(); /* 0x00527C60 */
        virtual void Method_05(); /* 0x00527C70 */
        virtual void Method_06(); /* 0x00527E40 */
        virtual void Method_07(); /* 0x00527EE0 */
        virtual void Method_08(); /* 0x00527DC0 */
        virtual void Method_09(); /* 0x00527F00 */
        virtual void Method_0A(); /* 0x00527F20 */
    };
} /* namespace EventPump */

/*
 * Class: MouseButtonEvent@FERT
 * Hierarchy: MouseButtonEvent@FERT -> Event@FERT
 * VTable: 0x005B9170 (offset +0x0), 1 methods
 */
namespace MouseButtonEvent {
    class FERT : public Event::FERT {
    public:
        /* Virtual method table at 0x005B9170 */
        virtual ~FERT(); /* 0x004D1370 */
    };
} /* namespace MouseButtonEvent */

/*
 * Class: MouseWheelEvent@FERT
 * Hierarchy: MouseWheelEvent@FERT -> Event@FERT
 * VTable: 0x005B9178 (offset +0x0), 1 methods
 */
namespace MouseWheelEvent {
    class FERT : public Event::FERT {
    public:
        /* Virtual method table at 0x005B9178 */
        virtual ~FERT(); /* 0x004D1370 */
    };
} /* namespace MouseWheelEvent */

/*
 * Class: KeyPressEvent@FERT
 * Hierarchy: KeyPressEvent@FERT -> Event@FERT
 * VTable: 0x005B9180 (offset +0x0), 1 methods
 */
namespace KeyPressEvent {
    class FERT : public Event::FERT {
    public:
        /* Virtual method table at 0x005B9180 */
        virtual ~FERT(); /* 0x004D1370 */
    };
} /* namespace KeyPressEvent */

/*
 * Class: Part@FERT
 * Hierarchy: Part@FERT
 * VTable: 0x005B9190 (offset +0x0), 7 methods
 */
namespace Part {
    class FERT {
    public:
        /* Virtual method table at 0x005B9190 */
        virtual ~FERT(); /* 0x00528750 */
        virtual void Method_01(); /* 0x005288A0 */
        virtual void Method_02(); /* 0x0059F566 */
        virtual void Method_03(); /* 0x00528950 */
        virtual void Method_04(); /* 0x00528A60 */
        virtual void Method_05(); /* 0x0059F566 */
        virtual void Method_06(); /* 0x00528AB0 */
    };
} /* namespace Part */

/*
 * Class: RectPart@FERT
 * Hierarchy: RectPart@FERT -> Part@FERT
 * VTable: 0x005B91B0 (offset +0x0), 7 methods
 */
namespace RectPart {
    class FERT : public Part::FERT {
    public:
        /* Virtual method table at 0x005B91B0 */
        virtual ~FERT(); /* 0x004E56A0 */
        virtual void Method_01(); /* 0x005288A0 */
        virtual void Method_02(); /* 0x00528CF0 */
        virtual void Method_03(); /* 0x00528950 */
        virtual void Method_04(); /* 0x00528A60 */
        virtual void Method_05(); /* 0x00528D20 */
        virtual void Method_06(); /* 0x00528AB0 */
    };
} /* namespace RectPart */

/*
 * Class: ShapePart@FERT
 * Hierarchy: ShapePart@FERT -> Part@FERT
 * VTable: 0x005B91D0 (offset +0x0), 9 methods
 */
namespace ShapePart {
    class FERT : public Part::FERT {
    public:
        /* Virtual method table at 0x005B91D0 */
        virtual ~FERT(); /* 0x005290C0 */
        virtual void Method_01(); /* 0x005288A0 */
        virtual void Method_02(); /* 0x00529170 */
        virtual void Method_03(); /* 0x00528950 */
        virtual void Method_04(); /* 0x005291A0 */
        virtual void Method_05(); /* 0x0059F566 */
        virtual void Method_06(); /* 0x00528AB0 */
        virtual void Method_07(); /* 0x00403DB0 */
        virtual void Method_08(); /* 0x00403DB0 */
    };
} /* namespace ShapePart */

/*
 * Class: PathNameAttribute@FERT
 * Hierarchy: PathNameAttribute@FERT -> StringAttribute@FERT -> Attribute@FERT
 * VTable: 0x005B91F8 (offset +0x0), 5 methods
 */
namespace PathNameAttribute {
    class FERT : public StringAttribute::FERT {
    public:
        /* Virtual method table at 0x005B91F8 */
        virtual ~FERT(); /* 0x004E5810 */
        virtual void Method_01(); /* 0x0052A240 */
        virtual void Method_02(); /* 0x005251C0 */
        virtual void Method_03(); /* 0x0052A6F0 */
        virtual void Method_04(); /* 0x00524D40 */
    };
} /* namespace PathNameAttribute */

/*
 * Class: TextPart@FERT
 * Hierarchy: TextPart@FERT -> Part@FERT
 * VTable: 0x005B9210 (offset +0x0), 7 methods
 */
namespace TextPart {
    class FERT : public Part::FERT {
    public:
        /* Virtual method table at 0x005B9210 */
        virtual ~FERT(); /* 0x00529670 */
        virtual void Method_01(); /* 0x005288A0 */
        virtual void Method_02(); /* 0x00529750 */
        virtual void Method_03(); /* 0x00528950 */
        virtual void Method_04(); /* 0x00529780 */
        virtual void Method_05(); /* 0x0059F340 */
        virtual void Method_06(); /* 0x00528AB0 */
    };
} /* namespace TextPart */

/*
 * Class: DataPart@FERT
 * Hierarchy: DataPart@FERT -> Part@FERT
 * VTable: 0x005B9230 (offset +0x0), 7 methods
 */
namespace DataPart {
    class FERT : public Part::FERT {
    public:
        /* Virtual method table at 0x005B9230 */
        virtual ~FERT(); /* 0x005297B0 */
        virtual void Method_01(); /* 0x00529880 */
        virtual void Method_02(); /* 0x00529850 */
        virtual void Method_03(); /* 0x00528950 */
        virtual void Method_04(); /* 0x00528A60 */
        virtual void Method_05(); /* 0x00454500 */
        virtual void Method_06(); /* 0x00528AB0 */
    };
} /* namespace DataPart */

/*
 * Class: Attribute@FERT
 * Hierarchy: Attribute@FERT
 * VTable: 0x005B9274 (offset +0x0), 5 methods
 */
namespace Attribute {
    class FERT {
    public:
        /* Virtual method table at 0x005B9274 */
        virtual ~FERT(); /* 0x005253D0 */
        virtual void Method_01(); /* 0x0052A240 */
        virtual void Method_02(); /* 0x0052A5B0 */
        virtual void Method_03(); /* 0x0052A6F0 */
        virtual void Method_04(); /* 0x0059F566 */
    };
} /* namespace Attribute */

#endif /* NFS5_RTTI_FRONTEND_H */
