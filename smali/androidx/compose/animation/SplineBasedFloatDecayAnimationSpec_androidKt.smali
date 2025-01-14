.class public final Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;
.super Ljava/lang/Object;
.source "SplineBasedFloatDecayAnimationSpec.android.kt"


# static fields
.field private static final platformFlingScrollFriction:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->platformFlingScrollFriction:F

    .line 6
    .line 7
    return-void
.end method

.method public static final getPlatformFlingScrollFriction()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->platformFlingScrollFriction:F

    .line 2
    .line 3
    return v0
.end method

.method public static final rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;"
        }
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
    const-string v1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    .line 9
    .line 10
    const v2, 0x35e8bf9b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v1, Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v1
.end method

.method public static final synthetic splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/SplineBasedDecayKt;->splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
