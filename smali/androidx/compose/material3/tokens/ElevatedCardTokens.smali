.class public final Landroidx/compose/material3/tokens/ElevatedCardTokens;
.super Ljava/lang/Object;
.source "ElevatedCardTokens.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledContainerElevation:F

.field private static final DisabledContainerOpacity:F

.field private static final DraggedContainerElevation:F

.field private static final FocusContainerElevation:F

.field private static final FocusIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoverContainerElevation:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ElevatedCardTokens;

.field private static final IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final IconSize:F

.field private static final PressedContainerElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/ElevatedCardTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/ElevatedCardTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedCardTokens;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerLow:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/ElevatedCardTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, Landroidx/compose/material3/tokens/ElevatedCardTokens;->ContainerElevation:F

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    .line 22
    sput-object v1, Landroidx/compose/material3/tokens/ElevatedCardTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    .line 26
    sput-object v1, Landroidx/compose/material3/tokens/ElevatedCardTokens;->DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Landroidx/compose/material3/tokens/ElevatedCardTokens;->DisabledContainerElevation:F

    .line 33
    .line 34
    const v1, 0x3ec28f5c    # 0.38f

    .line 35
    .line 36
    .line 37
    sput v1, Landroidx/compose/material3/tokens/ElevatedCardTokens;->DisabledContainerOpacity:F

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel4-D9Ej5fM()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Landroidx/compose/material3/tokens/ElevatedCardTokens;->DraggedContainerElevation:F

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Landroidx/compose/material3/tokens/ElevatedCardTokens;->FocusContainerElevation:F

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 52
    .line 53
    sput-object v1, Landroidx/compose/material3/tokens/ElevatedCardTokens;->FocusIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sput v1, Landroidx/compose/material3/tokens/ElevatedCardTokens;->HoverContainerElevation:F

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 62
    .line 63
    sput-object v1, Landroidx/compose/material3/tokens/ElevatedCardTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 64
    .line 65
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 66
    .line 67
    double-to-float v1, v1

    .line 68
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput v1, Landroidx/compose/material3/tokens/ElevatedCardTokens;->IconSize:F

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput v0, Landroidx/compose/material3/tokens/ElevatedCardTokens;->PressedContainerElevation:F

    .line 79
    .line 80
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
    sget-object v0, Landroidx/compose/material3/tokens/ElevatedCardTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevatedCardTokens;->ContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ElevatedCardTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ElevatedCardTokens;->DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevatedCardTokens;->DisabledContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDisabledContainerOpacity()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevatedCardTokens;->DisabledContainerOpacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDraggedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevatedCardTokens;->DraggedContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevatedCardTokens;->FocusContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ElevatedCardTokens;->FocusIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHoverContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevatedCardTokens;->HoverContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ElevatedCardTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevatedCardTokens;->IconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPressedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevatedCardTokens;->PressedContainerElevation:F

    .line 2
    .line 3
    return v0
.end method
