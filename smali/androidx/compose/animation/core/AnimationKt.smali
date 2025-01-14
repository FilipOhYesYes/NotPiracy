.class public final Landroidx/compose/animation/core/AnimationKt;
.super Ljava/lang/Object;
.source "Animation.kt"


# static fields
.field public static final MillisToNanos:J = 0xf4240L

.field public static final SecondsToMillis:J = 0x3e8L


# direct methods
.method public static final DecayAnimation(Landroidx/compose/animation/core/FloatDecayAnimationSpec;FF)Landroidx/compose/animation/core/DecayAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
            "FF)",
            "Landroidx/compose/animation/core/DecayAnimation<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/DecayAnimation;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose/animation/core/AnimationVector1D;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/animation/core/DecayAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic DecayAnimation$default(Landroidx/compose/animation/core/FloatDecayAnimationSpec;FFILjava/lang/Object;)Landroidx/compose/animation/core/DecayAnimation;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/AnimationKt;->DecayAnimation(Landroidx/compose/animation/core/FloatDecayAnimationSpec;FF)Landroidx/compose/animation/core/DecayAnimation;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final TargetBasedAnimation(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/TargetBasedAnimation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TT;TT;)",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lde/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p4}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    move-object v5, p4

    .line 12
    check-cast v5, Landroidx/compose/animation/core/AnimationVector;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method public static final createAnimation(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/TargetBasedAnimation;
    .locals 8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "TV;>;TV;TV;TV;)",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TV;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimationKt$createAnimation$1;->INSTANCE:Landroidx/compose/animation/core/AnimationKt$createAnimation$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/core/AnimationKt$createAnimation$2;->INSTANCE:Landroidx/compose/animation/core/AnimationKt$createAnimation$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lde/l;Lde/l;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v0, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    move-object v3, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final getDurationMillis(Landroidx/compose/animation/core/Animation;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animation<",
            "**>;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/Animation;->getDurationNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public static final getVelocityFromNanos(Landroidx/compose/animation/core/Animation;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;J)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lde/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
