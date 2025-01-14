.class public final Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;
.super Ljava/lang/Object;
.source "BringIntoViewSpec.android.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final childFraction:F

.field private final parentFraction:F

.field private final scrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->parentFraction:F

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 10
    .line 11
    const v1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v3, 0x3e800000    # 0.25f

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x7d

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->scrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public calculateScrollDistance(FFF)F
    .locals 3

    .line 1
    add-float/2addr p2, p1

    .line 2
    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float v0, p2, p3

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->parentFraction:F

    .line 15
    .line 16
    mul-float v1, v1, p3

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->childFraction:F

    .line 19
    .line 20
    mul-float v2, v2, p2

    .line 21
    .line 22
    sub-float/2addr v1, v2

    .line 23
    sub-float v2, p3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    cmpg-float v0, v2, p2

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    sub-float v1, p3, p2

    .line 32
    .line 33
    :cond_1
    sub-float/2addr p1, v1

    .line 34
    return p1
.end method

.method public final getChildFraction()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->childFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public final getParentFraction()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->parentFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->scrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method
