.class public final Landroidx/compose/material3/tokens/OutlinedCardTokens;
.super Ljava/lang/Object;
.source "OutlinedCardTokens.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final DisabledContainerElevation:F

.field private static final DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledOutlineOpacity:F = 0.12f

.field private static final DraggedContainerElevation:F

.field private static final DraggedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FocusContainerElevation:F

.field private static final FocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoverContainerElevation:F

.field private static final HoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/OutlinedCardTokens;

.field private static final IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final IconSize:F

.field private static final OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final OutlineWidth:F

.field private static final PressedContainerElevation:F

.field private static final PressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/OutlinedCardTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedCardTokens;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->ContainerElevation:F

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    .line 22
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DisabledContainerElevation:F

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 31
    .line 32
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sput v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DraggedContainerElevation:F

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OutlineVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 41
    .line 42
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DraggedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sput v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->FocusContainerElevation:F

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 51
    .line 52
    sput-object v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->FocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sput v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->HoverContainerElevation:F

    .line 59
    .line 60
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->HoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 63
    .line 64
    sput-object v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 65
    .line 66
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 67
    .line 68
    double-to-float v2, v2

    .line 69
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sput v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->IconSize:F

    .line 74
    .line 75
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 76
    .line 77
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    double-to-float v2, v2

    .line 80
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sput v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->OutlineWidth:F

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sput v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->PressedContainerElevation:F

    .line 91
    .line 92
    sput-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->PressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 93
    .line 94
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
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->ContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DisabledContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDraggedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DraggedContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDraggedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->DraggedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->FocusContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->FocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHoverContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->HoverContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHoverOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->HoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->IconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutlineWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->OutlineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPressedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->PressedContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPressedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->PressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method
