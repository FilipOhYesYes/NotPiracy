.class public final Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
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
.field private final anims:Landroidx/compose/animation/core/Animations;

.field private endVelocityVector:Landroidx/compose/animation/core/AnimationVector;
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
.method public constructor <init>(Landroidx/compose/animation/core/Animations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V
    .locals 1

    .line 3
    new-instance v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/Animations;)V

    return-void
.end method


# virtual methods
.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lje/m;->t(II)Lje/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, LQd/J;

    .line 24
    .line 25
    invoke-virtual {v3}, LQd/J;->nextInt()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v4, v5, v6, v3}, Landroidx/compose/animation/core/FloatAnimationSpec;->getDurationNanos(FFF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-wide v1
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

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
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "endVelocityVector"

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
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    .line 30
    .line 31
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/FloatAnimationSpec;->getEndVelocity(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "valueVector"

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v1, :cond_2

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    .line 31
    .line 32
    invoke-interface {v6, v4}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object/from16 v6, p3

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    move-object/from16 v13, p4

    .line 43
    .line 44
    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    move-object/from16 v14, p5

    .line 49
    .line 50
    invoke-virtual {v14, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    move-wide/from16 v8, p1

    .line 55
    .line 56
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/FloatAnimationSpec;->getValueFromNanos(JFFF)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v5, v4, v7}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "velocityVector"

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v1, :cond_2

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    .line 31
    .line 32
    invoke-interface {v6, v4}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object/from16 v6, p3

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    move-object/from16 v13, p4

    .line 43
    .line 44
    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    move-object/from16 v14, p5

    .line 49
    .line 50
    invoke-virtual {v14, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    move-wide/from16 v8, p1

    .line 55
    .line 56
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/FloatAnimationSpec;->getVelocityFromNanos(JFFF)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v5, v4, v7}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method

.method public final synthetic isInfinite()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/m;->a(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
