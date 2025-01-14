.class public final Landroidx/compose/material3/tokens/SheetBottomTokens;
.super Ljava/lang/Object;
.source "SheetBottomTokens.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final DockedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DockedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final DockedDragHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DockedDragHandleHeight:F

.field private static final DockedDragHandleWidth:F

.field private static final DockedMinimizedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final DockedModalContainerElevation:F

.field private static final DockedStandardContainerElevation:F

.field private static final FocusIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/SheetBottomTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerLow:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLargeTop:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    .line 20
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 21
    .line 22
    double-to-float v0, v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleHeight:F

    .line 28
    .line 29
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 30
    .line 31
    double-to-float v0, v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleWidth:F

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 39
    .line 40
    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedMinimizedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedModalContainerElevation:F

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedStandardContainerElevation:F

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 57
    .line 58
    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->FocusIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 59
    .line 60
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
.method public final getDockedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDockedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDockedDragHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDockedDragHandleHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDockedDragHandleWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDockedMinimizedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedMinimizedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDockedModalContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedModalContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDockedStandardContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedStandardContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->FocusIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method
