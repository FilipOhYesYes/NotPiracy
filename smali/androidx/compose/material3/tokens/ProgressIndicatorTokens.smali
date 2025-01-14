.class public final Landroidx/compose/material3/tokens/ProgressIndicatorTokens;
.super Ljava/lang/Object;
.source "ProgressIndicatorTokens.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ActiveThickness:F

.field private static final ActiveTrackSpace:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

.field private static final Size:F

.field private static final StopColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final StopShape:F

.field private static final StopSize:F

.field private static final TrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final TrackThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 13
    .line 14
    sput-object v1, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 15
    .line 16
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 17
    .line 18
    double-to-float v2, v2

    .line 19
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sput v3, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveThickness:F

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sput v3, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveTrackSpace:F

    .line 30
    .line 31
    sput-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->StopColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->StopShape:F

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->StopSize:F

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    .line 47
    sput-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->TrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    .line 49
    sput-object v1, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->TrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 50
    .line 51
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->TrackThickness:F

    .line 56
    .line 57
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 58
    .line 59
    double-to-float v0, v0

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->Size:F

    .line 65
    .line 66
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
.method public final getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveThickness-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getActiveTrackSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveTrackSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->Size:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStopColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->StopColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStopShape-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->StopShape:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStopSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->StopSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->TrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->TrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackThickness-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->TrackThickness:F

    .line 2
    .line 3
    return v0
.end method
