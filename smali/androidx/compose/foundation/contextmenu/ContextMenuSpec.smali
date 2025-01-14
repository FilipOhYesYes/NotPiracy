.class public final Landroidx/compose/foundation/contextmenu/ContextMenuSpec;
.super Ljava/lang/Object;
.source "ContextMenuUi.android.kt"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerWidthMax:F

.field private static final ContainerWidthMin:F

.field private static final CornerRadius:F

.field private static final FontSize:J

.field private static final FontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field private static final HorizontalPadding:F

.field public static final INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

.field private static final IconSize:F

.field private static final LabelHorizontalTextAlignment:I

.field private static final LabelVerticalTextAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field private static final LetterSpacing:J

.field private static final LineHeight:J

.field private static final ListItemHeight:F

.field private static final MenuContainerElevation:F

.field private static final VerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    .line 7
    .line 8
    const/16 v0, 0x70

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ContainerWidthMin:F

    .line 16
    .line 17
    const/16 v0, 0x118

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ContainerWidthMax:F

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ListItemHeight:F

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->MenuContainerElevation:F

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->CornerRadius:F

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelVerticalTextAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelHorizontalTextAlignment:I

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->HorizontalPadding:F

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->VerticalPadding:F

    .line 84
    .line 85
    const/16 v0, 0x18

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->IconSize:F

    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontSize:J

    .line 101
    .line 102
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LineHeight:J

    .line 117
    .line 118
    const v0, 0x3dcccccd    # 0.1f

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LetterSpacing:J

    .line 126
    .line 127
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getContainerWidthMax-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ContainerWidthMax:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerWidthMin-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ContainerWidthMin:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCornerRadius-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->CornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFontSize-XSAIIZE()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFontWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->HorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->IconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLabelHorizontalTextAlignment-e0LSkKk()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelHorizontalTextAlignment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLabelVerticalTextAlignment()Landroidx/compose/ui/Alignment$Vertical;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelVerticalTextAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLetterSpacing-XSAIIZE()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LetterSpacing:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLineHeight-XSAIIZE()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LineHeight:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getListItemHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ListItemHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMenuContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->MenuContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->VerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final textStyle-8_81llA(J)Landroidx/compose/ui/text/TextStyle;
    .locals 33

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    sget v20, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelHorizontalTextAlignment:I

    .line 4
    .line 5
    sget-wide v3, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontSize:J

    .line 6
    .line 7
    sget-object v5, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 8
    .line 9
    sget-wide v22, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LineHeight:J

    .line 10
    .line 11
    sget-wide v10, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LetterSpacing:J

    .line 12
    .line 13
    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    .line 14
    .line 15
    move-object/from16 v0, v32

    .line 16
    .line 17
    const v30, 0xfd7f78

    .line 18
    .line 19
    .line 20
    const/16 v31, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const-wide/16 v15, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    invoke-direct/range {v0 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    .line 52
    .line 53
    .line 54
    return-object v32
.end method
