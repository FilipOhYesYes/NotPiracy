.class public final synthetic Landroidx/compose/foundation/gestures/b;
.super Ljava/lang/Object;
.source "BringIntoViewSpec.kt"


# direct methods
.method public static a(Landroidx/compose/foundation/gestures/BringIntoViewSpec;FFF)F
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->defaultCalculateScrollDistance$foundation_release(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->getDefaultScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
