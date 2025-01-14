.class public final Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;
.super Ljava/lang/Object;
.source "SecondaryNavigationTabTokens.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ActiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final DividerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DividerHeight:F

.field private static final FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;

.field private static final IconSize:F

.field private static final InactiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final InactiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->ActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 13
    .line 14
    sput-object v1, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->ContainerElevation:F

    .line 23
    .line 24
    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    .line 25
    .line 26
    double-to-float v1, v1

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->ContainerHeight:F

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 34
    .line 35
    sput-object v1, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    .line 39
    sput-object v1, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->DividerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    .line 41
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    double-to-float v1, v1

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->DividerHeight:F

    .line 49
    .line 50
    sput-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->FocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 51
    .line 52
    sput-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->HoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 55
    .line 56
    sput-object v1, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->InactiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 57
    .line 58
    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 59
    .line 60
    sput-object v2, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 61
    .line 62
    sput-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->PressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 63
    .line 64
    sput-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->ActiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 65
    .line 66
    sput-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 67
    .line 68
    sput-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 69
    .line 70
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 71
    .line 72
    double-to-float v2, v2

    .line 73
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sput v2, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->IconSize:F

    .line 78
    .line 79
    sput-object v1, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->InactiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 80
    .line 81
    sput-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 82
    .line 83
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
.method public final getActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->ActiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->ActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->ContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->ContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDividerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->DividerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDividerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->DividerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->FocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->FocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHoverIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->HoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHoverLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->HoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->IconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->InactiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->InactiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPressedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->PressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method
