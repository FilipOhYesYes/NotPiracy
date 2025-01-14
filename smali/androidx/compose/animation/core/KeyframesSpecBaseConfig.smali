.class public abstract Landroidx/compose/animation/core/KeyframesSpecBaseConfig;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Landroidx/compose/animation/core/KeyframeBaseEntity<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private delayMillis:I

.field private durationMillis:I

.field private final keyframes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->durationMillis:I

    .line 4
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->keyframes:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframeBaseEntity;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->createEntityFor$animation_core_release(Ljava/lang/Object;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public atFraction(Ljava/lang/Object;F)Landroidx/compose/animation/core/KeyframeBaseEntity;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->durationMillis:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float v0, v0, p2

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract createEntityFor$animation_core_release(Ljava/lang/Object;)Landroidx/compose/animation/core/KeyframeBaseEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TE;"
        }
    .end annotation
.end method

.method public final getDelayMillis()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->delayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDurationMillis()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->durationMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKeyframes$animation_core_release()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDelayMillis(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->delayMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDurationMillis(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->durationMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public final using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Landroidx/compose/animation/core/Easing;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/KeyframeBaseEntity;->setEasing$animation_core_release(Landroidx/compose/animation/core/Easing;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
