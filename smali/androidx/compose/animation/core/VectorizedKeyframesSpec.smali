.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


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
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private arcSpline:Landroidx/compose/animation/core/ArcSpline;

.field private final defaultEasing:Landroidx/compose/animation/core/Easing;

.field private final delayMillis:I

.field private final durationMillis:I

.field private final initialArcMode:I

.field private final keyframes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private lastInitialValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private lastTargetValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private modes:[I

.field private posArray:[F

.field private slopeArray:[F

.field private times:[F

.field private final timestamps:Landroidx/collection/IntList;

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
.method private constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntList;",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo<",
            "TV;>;>;II",
            "Landroidx/compose/animation/core/Easing;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 5
    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 6
    iput p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    .line 7
    iput-object p5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    .line 8
    iput p6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->initialArcMode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "LPd/q<",
            "+TV;+",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;II)V"
        }
    .end annotation

    .line 10
    new-instance v1, Landroidx/collection/MutableIntList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v1, v0, v0}, Landroidx/collection/MutableIntList;->add(II)V

    .line 16
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {v1, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 18
    :cond_2
    invoke-virtual {v1}, Landroidx/collection/MutableIntList;->sort()V

    .line 19
    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/j;)V

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPd/q;

    .line 22
    new-instance v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 23
    iget-object v6, v0, LPd/q;->a:Ljava/lang/Object;

    .line 24
    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 25
    iget-object v0, v0, LPd/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/Easing;

    .line 26
    sget-object v7, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result v7

    .line 27
    invoke-direct {v5, v6, v0, v7, v4}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v2, v3, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    .line 29
    sget-object p1, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    .line 30
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IIILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Ljava/util/Map;II)V

    return-void
.end method

.method private final findEntryForTimeMillis(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    :cond_0
    return p1
.end method

.method private final getEasedTime(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final getEasedTimeFromIndex(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/collection/IntList;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr p1, v0

    .line 32
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getEasing()Landroidx/compose/animation/core/Easing;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    .line 49
    .line 50
    :cond_3
    sub-int/2addr p2, v0

    .line 51
    int-to-float p2, p2

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p2, p1

    .line 54
    invoke-interface {v1, p2}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    return p2

    .line 61
    :cond_4
    mul-float p1, p1, p2

    .line 62
    .line 63
    int-to-float p2, v0

    .line 64
    add-float/2addr p1, p2

    .line 65
    goto :goto_0
.end method

.method private final init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    if-nez v3, :cond_5

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 25
    .line 26
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/collection/IntList;->getSize()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    new-array v3, p3, [F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, p3, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Landroidx/collection/IntList;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    const-wide/16 v6, 0x3e8

    .line 45
    .line 46
    long-to-float v6, v6

    .line 47
    div-float/2addr v5, v6

    .line 48
    aput v5, v3, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 54
    .line 55
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/collection/IntList;->getSize()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    new-array v3, p3, [I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_2
    if-ge v4, p3, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 67
    .line 68
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Landroidx/collection/IntList;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getArcMode--9T-Mq4()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->initialArcMode:I

    .line 88
    .line 89
    :goto_3
    sget-object v6, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v5, v6}, Landroidx/compose/animation/core/ArcMode;->equals-impl0(II)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_3
    aput v5, v3, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 108
    .line 109
    :cond_5
    if-nez v0, :cond_6

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p3, :cond_9

    .line 116
    .line 117
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 118
    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_9

    .line 126
    .line 127
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 128
    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_11

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    const-string p1, "lastTargetValue"

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8
    const-string p1, "lastInitialValue"

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_9
    :goto_4
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 151
    .line 152
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    rem-int/lit8 p3, p3, 0x2

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, p3

    .line 165
    new-array p3, v2, [F

    .line 166
    .line 167
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 168
    .line 169
    new-array p3, v2, [F

    .line 170
    .line 171
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 172
    .line 173
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 174
    .line 175
    invoke-virtual {p3}, Landroidx/collection/IntList;->getSize()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    new-array v3, p3, [[F

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    :goto_5
    if-ge v4, p3, :cond_10

    .line 183
    .line 184
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Landroidx/collection/IntList;->get(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_c

    .line 191
    .line 192
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_a

    .line 199
    .line 200
    new-array v5, v2, [F

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_6
    if-ge v6, v2, :cond_f

    .line 204
    .line 205
    invoke-virtual {p1, v6}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    aput v7, v5, v6

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    new-array v6, v2, [F

    .line 215
    .line 216
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 217
    .line 218
    invoke-virtual {v7, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/4 v7, 0x0

    .line 232
    :goto_7
    if-ge v7, v2, :cond_b

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    aput v8, v6, v7

    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    move-object v5, v6

    .line 244
    goto :goto_b

    .line 245
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-ne v5, v6, :cond_e

    .line 250
    .line 251
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 252
    .line 253
    invoke-virtual {v6, v5}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_d

    .line 258
    .line 259
    new-array v5, v2, [F

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    :goto_8
    if-ge v6, v2, :cond_f

    .line 263
    .line 264
    invoke-virtual {p2, v6}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    aput v7, v5, v6

    .line 269
    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    new-array v6, v2, [F

    .line 274
    .line 275
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 276
    .line 277
    invoke-virtual {v7, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const/4 v7, 0x0

    .line 291
    :goto_9
    if-ge v7, v2, :cond_b

    .line 292
    .line 293
    invoke-virtual {v5, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    aput v8, v6, v7

    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_e
    new-array v6, v2, [F

    .line 303
    .line 304
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 305
    .line 306
    invoke-virtual {v7, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 314
    .line 315
    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const/4 v7, 0x0

    .line 320
    :goto_a
    if-ge v7, v2, :cond_b

    .line 321
    .line 322
    invoke-virtual {v5, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    aput v8, v6, v7

    .line 327
    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_f
    :goto_b
    aput-object v5, v3, v4

    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_10
    new-instance p1, Landroidx/compose/animation/core/ArcSpline;

    .line 338
    .line 339
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 340
    .line 341
    if-eqz p2, :cond_13

    .line 342
    .line 343
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 344
    .line 345
    if-eqz p3, :cond_12

    .line 346
    .line 347
    invoke-direct {p1, p2, p3, v3}, Landroidx/compose/animation/core/ArcSpline;-><init>([I[F[[F)V

    .line 348
    .line 349
    .line 350
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 351
    .line 352
    :cond_11
    return-void

    .line 353
    :cond_12
    const-string p1, "times"

    .line 354
    .line 355
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_13
    const-string p1, "modes"

    .line 360
    .line 361
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/l;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p2, p1

    .line 10
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lt p2, p1, :cond_1

    .line 39
    .line 40
    return-object p4

    .line 41
    :cond_1
    if-gtz p2, :cond_2

    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    const-string v0, "valueVector"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTime(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 60
    .line 61
    if-eqz p2, :cond_9

    .line 62
    .line 63
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 64
    .line 65
    const-string p4, "posArray"

    .line 66
    .line 67
    if-eqz p3, :cond_8

    .line 68
    .line 69
    invoke-virtual {p2, p1, p3}, Landroidx/compose/animation/core/ArcSpline;->getPos(F[F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    array-length p1, p1

    .line 77
    :goto_0
    if-ge p5, p1, :cond_5

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    aget p3, p3, p5

    .line 88
    .line 89
    invoke-virtual {p2, p5, p3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 p5, p5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {p4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_7
    invoke-static {p4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_8
    invoke-static {p4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_9
    const-string p1, "arcSpline"

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_a
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Landroidx/collection/IntList;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 150
    .line 151
    invoke-virtual {p3, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast p3, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 159
    .line 160
    invoke-virtual {p3}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    :cond_b
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 165
    .line 166
    add-int/2addr p1, v2

    .line 167
    invoke-virtual {v3, p1}, Landroidx/collection/IntList;->get(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    iget-object p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 180
    .line 181
    invoke-virtual {p4, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    :cond_c
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 195
    .line 196
    if-eqz p1, :cond_10

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    :goto_1
    if-ge p5, p1, :cond_e

    .line 203
    .line 204
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 205
    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    invoke-virtual {p3, p5}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {p4, p5}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v3, v4, p2}, Landroidx/compose/animation/core/VectorConvertersKt;->lerp(FFF)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v2, p5, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 p5, p5, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_e
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 231
    .line 232
    if-eqz p1, :cond_f

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v0, p1, v0

    .line 9
    .line 10
    invoke-static {v6, v0, v1}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, v8, v0

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    return-object v7

    .line 21
    :cond_0
    move-object/from16 v10, p3

    .line 22
    .line 23
    move-object/from16 v11, p4

    .line 24
    .line 25
    invoke-direct {v6, v10, v11, v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const-string v13, "velocityVector"

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    long-to-int v0, v8

    .line 37
    invoke-direct {v6, v0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTime(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 46
    .line 47
    const-string v3, "slopeArray"

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroidx/compose/animation/core/ArcSpline;->getSlope(F[F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    :goto_0
    if-ge v12, v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    aget v2, v2, v12

    .line 70
    .line 71
    invoke-virtual {v1, v12, v2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v14

    .line 81
    :cond_2
    invoke-static {v13}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v14

    .line 85
    :cond_3
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v14

    .line 94
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v14

    .line 98
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v14

    .line 102
    :cond_7
    const-string v0, "arcSpline"

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v14

    .line 108
    :cond_8
    const-wide/16 v0, 0x1

    .line 109
    .line 110
    sub-long v1, v8, v0

    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    move-object/from16 v4, p4

    .line 117
    .line 118
    move-object/from16 v5, p5

    .line 119
    .line 120
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    move-wide v1, v8

    .line 125
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v15}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_1
    if-ge v12, v1, :cond_a

    .line 134
    .line 135
    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-virtual {v15, v12}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v0, v12}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sub-float/2addr v3, v4

    .line 148
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 149
    .line 150
    mul-float v3, v3, v4

    .line 151
    .line 152
    invoke-virtual {v2, v12, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    invoke-static {v13}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v14

    .line 162
    :cond_a
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_b
    invoke-static {v13}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v14
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
