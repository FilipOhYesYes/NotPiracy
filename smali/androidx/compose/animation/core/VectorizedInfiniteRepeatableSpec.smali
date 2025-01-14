.class public final Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedAnimationSpec;


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
        "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final durationNanos:J

.field private final initialOffsetNanos:J

.field private final repeatMode:Landroidx/compose/animation/core/RepeatMode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V
    .locals 9
    .annotation runtime LPd/d;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/StartOffset;->constructor-impl$default(IIILkotlin/jvm/internal/j;)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 10
    sget-object p2, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;",
            "Landroidx/compose/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 5
    invoke-interface {p1}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDelayMillis()I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDurationMillis()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iput-wide p1, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    mul-long p3, p3, v0

    .line 6
    iput-wide p3, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILkotlin/jvm/internal/j;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    sget-object p2, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 8
    invoke-static {p3, p3, p4, p2}, Landroidx/compose/animation/core/StartOffset;->constructor-impl$default(IIILkotlin/jvm/internal/j;)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method

.method private final repetitionPlayTimeNanos(J)J
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v2, v4

    .line 8
    .line 9
    if-gtz v6, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 18
    .line 19
    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 20
    .line 21
    if-eq v6, v7, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    int-to-long v6, v6

    .line 25
    rem-long v6, v2, v6

    .line 26
    .line 27
    cmp-long v8, v6, v4

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    mul-long v2, v2, v0

    .line 36
    .line 37
    sub-long/2addr v2, p1

    .line 38
    return-wide v2

    .line 39
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 40
    .line 41
    .line 42
    mul-long v2, v2, v0

    .line 43
    .line 44
    sub-long/2addr p1, v2

    .line 45
    return-wide p1
.end method

.method private final repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    .line 3
    .line 4
    add-long v3, p1, v1

    .line 5
    .line 6
    iget-wide v5, v0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    .line 7
    .line 8
    cmp-long v7, v3, v5

    .line 9
    .line 10
    if-lez v7, :cond_0

    .line 11
    .line 12
    iget-object v8, v0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 13
    .line 14
    sub-long v9, v5, v1

    .line 15
    .line 16
    move-object/from16 v11, p3

    .line 17
    .line 18
    move-object/from16 v12, p5

    .line 19
    .line 20
    move-object/from16 v13, p4

    .line 21
    .line 22
    invoke-interface/range {v8 .. v13}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v1, p4

    .line 28
    .line 29
    :goto_0
    return-object v1
.end method


# virtual methods
.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public final getDurationNanos$animation_core_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/k;->a(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repetitionPlayTimeNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p4

    .line 12
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repetitionPlayTimeNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p4

    .line 12
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public isInfinite()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
