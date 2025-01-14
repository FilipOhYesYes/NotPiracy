.class public final Landroidx/compose/animation/core/VectorizedSpringSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedFloatAnimationSpec<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final dampingRatio:F

.field private final stiffness:F


# direct methods
.method public constructor <init>(FFLandroidx/compose/animation/core/AnimationVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    .line 6
    invoke-static {p3, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$createSpringAnimations(Landroidx/compose/animation/core/AnimationVector;FF)Landroidx/compose/animation/core/Animations;

    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedSpringSpec;-><init>(FFLandroidx/compose/animation/core/Animations;)V

    return-void
.end method

.method public synthetic constructor <init>(FFLandroidx/compose/animation/core/AnimationVector;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedSpringSpec;-><init>(FFLandroidx/compose/animation/core/AnimationVector;)V

    return-void
.end method

.method private constructor <init>(FFLandroidx/compose/animation/core/Animations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->dampingRatio:F

    .line 3
    iput p2, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->stiffness:F

    .line 4
    new-instance p1, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    invoke-direct {p1, p3}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/Animations;)V

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    return-void
.end method


# virtual methods
.method public final getDampingRatio()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->dampingRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getStiffness()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->stiffness:F

    .line 2
    .line 3
    return v0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isInfinite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/animation/core/m;->a(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
