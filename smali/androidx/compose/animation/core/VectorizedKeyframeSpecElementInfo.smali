.class public final Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final arcMode:I

.field private final easing:Landroidx/compose/animation/core/Easing;

.field private final vectorValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/compose/animation/core/Easing;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose/animation/core/Easing;

    .line 5
    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;I)V

    return-void
.end method

.method public static synthetic copy-2NF0KzA$default(Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;IILjava/lang/Object;)Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose/animation/core/Easing;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->copy-2NF0KzA(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/animation/core/AnimationVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3--9T-Mq4()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy-2NF0KzA(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/compose/animation/core/Easing;",
            "I)",
            "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose/animation/core/Easing;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose/animation/core/Easing;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    .line 36
    .line 37
    iget p1, p1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroidx/compose/animation/core/ArcMode;->equals-impl0(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getArcMode--9T-Mq4()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEasing()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVectorValue()Landroidx/compose/animation/core/AnimationVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose/animation/core/Easing;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/animation/core/ArcMode;->hashCode-impl(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VectorizedKeyframeSpecElementInfo(vectorValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", easing="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose/animation/core/Easing;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", arcMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/animation/core/ArcMode;->toString-impl(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
