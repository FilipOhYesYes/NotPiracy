.class public final Landroidx/compose/material/BackdropScaffoldDefaults;
.super Ljava/lang/Object;
.source "BackdropScaffold.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field private static final AnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final FrontLayerElevation:F

.field private static final HeaderHeight:F

.field public static final INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

.field private static final PeekHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material/BackdropScaffoldDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/BackdropScaffoldDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    .line 7
    .line 8
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material/BackdropScaffoldDefaults;->PeekHeight:F

    .line 16
    .line 17
    const/16 v0, 0x30

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
    sput v0, Landroidx/compose/material/BackdropScaffoldDefaults;->HeaderHeight:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material/BackdropScaffoldDefaults;->FrontLayerElevation:F

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v3, 0x12c

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/compose/material/BackdropScaffoldDefaults;->AnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    sput v0, Landroidx/compose/material/BackdropScaffoldDefaults;->$stable:I

    .line 52
    .line 53
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
.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/BackdropScaffoldDefaults;->AnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrontLayerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BackdropScaffoldDefaults;->FrontLayerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFrontLayerScrimColor(Landroidx/compose/runtime/Composer;I)J
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.BackdropScaffoldDefaults.<get-frontLayerScrimColor> (BackdropScaffold.kt:662)"

    .line 9
    .line 10
    const v2, 0x6ba980b8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 v6, 0xe

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const v2, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-wide p1
.end method

.method public final getFrontLayerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.BackdropScaffoldDefaults.<get-frontLayerShape> (BackdropScaffold.kt:650)"

    .line 9
    .line 10
    const v2, 0x5e35de9c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 p1, 0x10

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p1
.end method

.method public final getHeaderHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BackdropScaffoldDefaults;->HeaderHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPeekHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BackdropScaffoldDefaults;->PeekHeight:F

    .line 2
    .line 3
    return v0
.end method
