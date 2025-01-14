.class final Landroidx/compose/animation/core/VectorizedFloatDecaySpec;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDecayAnimationSpec<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final absVelocityThreshold:F

.field private final floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

.field private targetVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getAbsVelocityThreshold()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->absVelocityThreshold:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAbsVelocityThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->absVelocityThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {v4, v5, v6}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getDurationNanos(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-wide v1

    .line 46
    :cond_2
    const-string p1, "velocityVector"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public final getFloatDecaySpec()Landroidx/compose/animation/core/FloatDecayAnimationSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetValue(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "targetVector"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {v5, v6, v7}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getTargetValue(FF)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "valueVector"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 30
    .line 31
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {v5, p1, p2, v6, v7}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getValueFromNanos(JFF)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 30
    .line 31
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {v5, p1, p2, v6, v7}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getVelocityFromNanos(JFF)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method
