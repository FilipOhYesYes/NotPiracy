.class public final Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/SeekableTransitionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekingAnimationState"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private animationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private animationSpecDuration:J

.field private durationNanos:J

.field private initialVelocity:Landroidx/compose/animation/core/AnimationVector1D;

.field private isComplete:Z

.field private progressNanos:J

.field private start:Landroidx/compose/animation/core/AnimationVector1D;

.field private value:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAnimationSpec()Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimationSpecDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpecDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDurationNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInitialVelocity()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->initialVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStart()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public final isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAnimationSpec(Landroidx/compose/animation/core/VectorizedAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimationSpecDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpecDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDurationNanos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialVelocity(Landroidx/compose/animation/core/AnimationVector1D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->initialVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressNanos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStart(Landroidx/compose/animation/core/AnimationVector1D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "progress nanos: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", animationSpec: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComplete: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", value: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", start: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", initialVelocity: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->initialVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", durationNanos: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", animationSpecDuration: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpecDuration:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
