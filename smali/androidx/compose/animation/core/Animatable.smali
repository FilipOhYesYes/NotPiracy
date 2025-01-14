.class public final Landroidx/compose/animation/core/Animatable;
.super Ljava/lang/Object;
.source "Animatable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final defaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final internalState:Landroidx/compose/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final isRunning$delegate:Landroidx/compose/runtime/MutableState;

.field private final label:Ljava/lang/String;

.field private lowerBound:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private lowerBoundVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

.field private final negativeInfinityBounds:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final positiveInfinityBounds:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final targetValue$delegate:Landroidx/compose/runtime/MutableState;

.field private final typeConverter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private upperBound:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private upperBoundVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final visibilityThreshold:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    .line 29
    const-string v0, "Animatable"

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->visibilityThreshold:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Landroidx/compose/animation/core/Animatable;->label:Ljava/lang/String;

    .line 5
    new-instance p4, Landroidx/compose/animation/core/AnimationState;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p4

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILkotlin/jvm/internal/j;)V

    iput-object p4, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p4, v0, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-static {p1, p4, v0, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    new-instance p1, Landroidx/compose/animation/core/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/animation/core/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 9
    new-instance p1, Landroidx/compose/animation/core/SpringSpec;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/j;)V

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->defaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    .line 11
    instance-of p2, p1, Landroidx/compose/animation/core/AnimationVector1D;

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/animation/core/AnimatableKt;->access$getNegativeInfinityBounds1D$p()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Landroidx/compose/animation/core/AnimationVector2D;

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/animation/core/AnimatableKt;->access$getNegativeInfinityBounds2D$p()Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, Landroidx/compose/animation/core/AnimationVector3D;

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/animation/core/AnimatableKt;->access$getNegativeInfinityBounds3D$p()Landroidx/compose/animation/core/AnimationVector3D;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Landroidx/compose/animation/core/AnimatableKt;->access$getNegativeInfinityBounds4D$p()Landroidx/compose/animation/core/AnimationVector4D;

    move-result-object p1

    .line 15
    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->negativeInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p3

    .line 18
    instance-of p4, p3, Landroidx/compose/animation/core/AnimationVector1D;

    if-eqz p4, :cond_3

    invoke-static {}, Landroidx/compose/animation/core/AnimatableKt;->access$getPositiveInfinityBounds1D$p()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object p3

    goto :goto_1

    .line 19
    :cond_3
    instance-of p4, p3, Landroidx/compose/animation/core/AnimationVector2D;

    if-eqz p4, :cond_4

    invoke-static {}, Landroidx/compose/animation/core/AnimatableKt;->access$getPositiveInfinityBounds2D$p()Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p3

    goto :goto_1

    .line 20
    :cond_4
    instance-of p3, p3, Landroidx/compose/animation/core/AnimationVector3D;

    if-eqz p3, :cond_5

    invoke-static {}, Landroidx/compose/animation/core/AnimatableKt;->access$getPositiveInfinityBounds3D$p()Landroidx/compose/animation/core/AnimationVector3D;

    move-result-object p3

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Landroidx/compose/animation/core/AnimatableKt;->access$getPositiveInfinityBounds4D$p()Landroidx/compose/animation/core/AnimationVector4D;

    move-result-object p3

    .line 22
    :goto_1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->positiveInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

    .line 24
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->lowerBoundVector:Landroidx/compose/animation/core/AnimationVector;

    .line 25
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->upperBoundVector:Landroidx/compose/animation/core/AnimationVector;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 26
    const-string p4, "Animatable"

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$clampToBounds(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Animatable;->clampToBounds(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$endAnimation(Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/Animatable;->endAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$runAnimation(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animation;Ljava/lang/Object;Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/Animatable;->runAnimation(Landroidx/compose/animation/core/Animation;Ljava/lang/Object;Lde/l;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setRunning(Landroidx/compose/animation/core/Animatable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Animatable;->setRunning(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setTargetValue(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Animatable;->setTargetValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic animateDecay$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/DecayAnimationSpec;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/Animatable;->animateDecay(Ljava/lang/Object;Landroidx/compose/animation/core/DecayAnimationSpec;Lde/l;LUd/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->defaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getVelocity()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lde/l;LUd/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final clampToBounds(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->lowerBoundVector:Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->negativeInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->upperBoundVector:Landroidx/compose/animation/core/AnimationVector;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->positiveInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lde/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->lowerBoundVector:Landroidx/compose/animation/core/AnimationVector;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpg-float v4, v4, v5

    .line 53
    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->upperBoundVector:Landroidx/compose/animation/core/AnimationVector;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    cmpl-float v4, v4, v5

    .line 67
    .line 68
    if-lez v4, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Landroidx/compose/animation/core/Animatable;->lowerBoundVector:Landroidx/compose/animation/core/AnimationVector;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->upperBoundVector:Landroidx/compose/animation/core/AnimationVector;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, Lje/m;->l(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lde/l;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    return-object p1
.end method

.method private final endAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->reset$animation_core_release()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/AnimationState;->setLastFrameTimeNanos$animation_core_release(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Animatable;->setRunning(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic getNegativeInfinityBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getPositiveInfinityBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final runAnimation(Landroidx/compose/animation/core/Animation;Ljava/lang/Object;Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;TT;",
            "Lde/l<",
            "-",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/animation/core/AnimationResult<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-object v9, v8, Landroidx/compose/animation/core/Animatable;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 9
    .line 10
    new-instance v11, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v11

    .line 14
    move-object v1, p0

    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;JLde/l;LUd/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object/from16 v12, p4

    .line 28
    .line 29
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private final setRunning(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setTargetValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic updateBounds$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable;->lowerBound:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->upperBound:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Animatable;->updateBounds(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final animateDecay(Ljava/lang/Object;Landroidx/compose/animation/core/DecayAnimationSpec;Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;",
            "Lde/l<",
            "-",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/animation/core/AnimationResult<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lde/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/animation/core/AnimationVector;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 18
    .line 19
    new-instance v3, Landroidx/compose/animation/core/DecayAnimation;

    .line 20
    .line 21
    invoke-direct {v3, p2, v2, v0, v1}, Landroidx/compose/animation/core/DecayAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3, p1, p3, p4}, Landroidx/compose/animation/core/Animatable;->runAnimation(Landroidx/compose/animation/core/Animation;Ljava/lang/Object;Lde/l;LUd/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;TT;",
            "Lde/l<",
            "-",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/animation/core/AnimationResult<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 6
    .line 7
    invoke-static {p2, v1, v0, p1, p3}, Landroidx/compose/animation/core/AnimationKt;->TargetBasedAnimation(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3, p4, p5}, Landroidx/compose/animation/core/Animatable;->runAnimation(Landroidx/compose/animation/core/Animation;Ljava/lang/Object;Lde/l;LUd/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final asState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultSpringSpec$animation_core_release()Landroidx/compose/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->defaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternalState$animation_core_release()Landroidx/compose/animation/core/AnimationState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLowerBound()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->lowerBound:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpperBound()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->upperBound:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVelocity()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lde/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getVelocityVector()Landroidx/compose/animation/core/AnimationVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final snapTo(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 2
    .line 3
    new-instance v2, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;LUd/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LVd/a;->a:LVd/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 22
    .line 23
    return-object p1
.end method

.method public final stop(LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 2
    .line 3
    new-instance v2, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, v1}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Landroidx/compose/animation/core/Animatable;LUd/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LVd/a;->a:LVd/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 22
    .line 23
    return-object p1
.end method

.method public final updateBounds(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lde/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->negativeInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

    .line 18
    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lde/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/animation/core/AnimationVector;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->positiveInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v2, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    cmpg-float v5, v5, v6

    .line 54
    .line 55
    if-gtz v5, :cond_4

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-nez v5, :cond_5

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, " is greater than upper bound "

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, " on index "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iput-object v0, p0, Landroidx/compose/animation/core/Animatable;->lowerBoundVector:Landroidx/compose/animation/core/AnimationVector;

    .line 99
    .line 100
    iput-object v1, p0, Landroidx/compose/animation/core/Animatable;->upperBoundVector:Landroidx/compose/animation/core/AnimationVector;

    .line 101
    .line 102
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->upperBound:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->lowerBound:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Animatable;->clampToBounds(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroidx/compose/animation/core/AnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void
.end method
