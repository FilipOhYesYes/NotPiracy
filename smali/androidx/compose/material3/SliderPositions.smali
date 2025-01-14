.class public final Landroidx/compose/material3/SliderPositions;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final activeRange$delegate:Landroidx/compose/runtime/MutableState;

.field private final tickFractions$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/material3/SliderPositions;-><init>(Lje/e;[FILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Lje/e;[F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;[F)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SliderPositions;->activeRange$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SliderPositions;->tickFractions$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public constructor <init>(Lje/e;[FILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Lje/d;

    const/4 p4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p4, v0}, Lje/d;-><init>(FF)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    new-array p2, p2, [F

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/SliderPositions;-><init>(Lje/e;[F)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/material3/SliderPositions;

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
    invoke-virtual {p0}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lje/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Landroidx/compose/material3/SliderPositions;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lje/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/SliderPositions;->getTickFractions()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/material3/SliderPositions;->getTickFractions()[F

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v0
.end method

.method public final getActiveRange()Lje/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderPositions;->activeRange$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lje/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTickFractions()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderPositions;->tickFractions$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lje/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/SliderPositions;->getTickFractions()[F

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final setActiveRange$material3_release(Lje/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderPositions;->activeRange$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTickFractions$material3_release([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderPositions;->tickFractions$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
