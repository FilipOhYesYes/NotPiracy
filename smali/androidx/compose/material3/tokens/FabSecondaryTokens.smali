.class public final Landroidx/compose/material3/tokens/FabSecondaryTokens;
.super Ljava/lang/Object;
.source "FabSecondaryTokens.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerWidth:F

.field private static final FocusContainerElevation:F

.field private static final FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoverContainerElevation:F

.field private static final HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/FabSecondaryTokens;

.field private static final IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final IconSize:F

.field private static final LoweredContainerElevation:F

.field private static final LoweredFocusContainerElevation:F

.field private static final LoweredHoverContainerElevation:F

.field private static final LoweredPressedContainerElevation:F

.field private static final PressedContainerElevation:F

.field private static final PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/FabSecondaryTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabSecondaryTokens;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, Landroidx/compose/material3/tokens/FabSecondaryTokens;->ContainerElevation:F

    .line 19
    .line 20
    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    .line 21
    .line 22
    double-to-float v1, v1

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sput v2, Landroidx/compose/material3/tokens/FabSecondaryTokens;->ContainerHeight:F

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 30
    .line 31
    sput-object v2, Landroidx/compose/material3/tokens/FabSecondaryTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Landroidx/compose/material3/tokens/FabSecondaryTokens;->ContainerWidth:F

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Landroidx/compose/material3/tokens/FabSecondaryTokens;->FocusContainerElevation:F

    .line 44
    .line 45
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    .line 47
    sput-object v1, Landroidx/compose/material3/tokens/FabSecondaryTokens;->FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel4-D9Ej5fM()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sput v2, Landroidx/compose/material3/tokens/FabSecondaryTokens;->HoverContainerElevation:F

    .line 54
    .line 55
    sput-object v1, Landroidx/compose/material3/tokens/FabSecondaryTokens;->HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 56
    .line 57
    sput-object v1, Landroidx/compose/material3/tokens/FabSecondaryTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 58
    .line 59
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 60
    .line 61
    double-to-float v2, v2

    .line 62
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sput v2, Landroidx/compose/material3/tokens/FabSecondaryTokens;->IconSize:F

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sput v2, Landroidx/compose/material3/tokens/FabSecondaryTokens;->LoweredContainerElevation:F

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sput v2, Landroidx/compose/material3/tokens/FabSecondaryTokens;->LoweredFocusContainerElevation:F

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sput v2, Landroidx/compose/material3/tokens/FabSecondaryTokens;->LoweredHoverContainerElevation:F

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sput v2, Landroidx/compose/material3/tokens/FabSecondaryTokens;->LoweredPressedContainerElevation:F

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sput v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;->PressedContainerElevation:F

    .line 97
    .line 98
    sput-object v1, Landroidx/compose/material3/tokens/FabSecondaryTokens;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 99
    .line 100
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
.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;->ContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;->ContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;->ContainerWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;->FocusContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;->FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHoverContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;->HoverContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;->HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;->IconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLoweredContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;->LoweredContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLoweredFocusContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;->LoweredFocusContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLoweredHoverContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;->LoweredHoverContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLoweredPressedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;->LoweredPressedContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPressedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;->PressedContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabSecondaryTokens;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method
