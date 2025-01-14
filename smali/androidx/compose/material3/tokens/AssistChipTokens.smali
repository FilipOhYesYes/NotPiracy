.class public final Landroidx/compose/material3/tokens/AssistChipTokens;
.super Ljava/lang/Object;
.source "AssistChipTokens.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final DisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledIconOpacity:F

.field private static final DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledLabelTextOpacity:F

.field private static final DraggedContainerElevation:F

.field private static final DraggedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DraggedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ElevatedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ElevatedContainerElevation:F

.field private static final ElevatedDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ElevatedDisabledContainerElevation:F

.field private static final ElevatedDisabledContainerOpacity:F

.field private static final ElevatedFocusContainerElevation:F

.field private static final ElevatedHoverContainerElevation:F

.field private static final ElevatedPressedContainerElevation:F

.field private static final FlatContainerElevation:F

.field private static final FlatDisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FlatDisabledOutlineOpacity:F

.field private static final FlatFocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FlatOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FlatOutlineWidth:F

.field private static final FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FocusIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

.field private static final IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final IconSize:F

.field private static final LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/AssistChipTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ContainerHeight:F

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerSmall:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    .line 25
    const v1, 0x3ec28f5c    # 0.38f

    .line 26
    .line 27
    .line 28
    sput v1, Landroidx/compose/material3/tokens/AssistChipTokens;->DisabledLabelTextOpacity:F

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel4-D9Ej5fM()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sput v3, Landroidx/compose/material3/tokens/AssistChipTokens;->DraggedContainerElevation:F

    .line 37
    .line 38
    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->DraggedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 39
    .line 40
    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerLow:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 41
    .line 42
    sput-object v3, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sput v3, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedContainerElevation:F

    .line 49
    .line 50
    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sput v3, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedDisabledContainerElevation:F

    .line 57
    .line 58
    const v3, 0x3df5c28f    # 0.12f

    .line 59
    .line 60
    .line 61
    sput v3, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedDisabledContainerOpacity:F

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sput v4, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedFocusContainerElevation:F

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sput v4, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedHoverContainerElevation:F

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sput v4, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedPressedContainerElevation:F

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sput v2, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatContainerElevation:F

    .line 86
    .line 87
    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatDisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 88
    .line 89
    sput v3, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatDisabledOutlineOpacity:F

    .line 90
    .line 91
    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatFocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 92
    .line 93
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 94
    .line 95
    sput-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 96
    .line 97
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    double-to-float v2, v2

    .line 100
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sput v2, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatOutlineWidth:F

    .line 105
    .line 106
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 107
    .line 108
    sput-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->FocusIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 109
    .line 110
    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 111
    .line 112
    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->HoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 113
    .line 114
    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 115
    .line 116
    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 117
    .line 118
    sput-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 119
    .line 120
    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->PressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 121
    .line 122
    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->DisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 123
    .line 124
    sput v1, Landroidx/compose/material3/tokens/AssistChipTokens;->DisabledIconOpacity:F

    .line 125
    .line 126
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 127
    .line 128
    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->DraggedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 129
    .line 130
    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 131
    .line 132
    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 133
    .line 134
    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 135
    .line 136
    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    .line 137
    .line 138
    double-to-float v1, v1

    .line 139
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sput v1, Landroidx/compose/material3/tokens/AssistChipTokens;->IconSize:F

    .line 144
    .line 145
    sput-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 146
    .line 147
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
.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->DisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledIconOpacity()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->DisabledIconOpacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledLabelTextOpacity()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->DisabledLabelTextOpacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDraggedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->DraggedContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDraggedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->DraggedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDraggedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->DraggedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getElevatedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getElevatedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getElevatedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getElevatedDisabledContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedDisabledContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getElevatedDisabledContainerOpacity()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedDisabledContainerOpacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getElevatedFocusContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedFocusContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getElevatedHoverContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedHoverContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getElevatedPressedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->ElevatedPressedContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFlatContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFlatDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatDisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlatDisabledOutlineOpacity()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatDisabledOutlineOpacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFlatFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatFocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlatOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlatOutlineWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FlatOutlineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FocusIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->FocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->HoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->IconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->PressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method
