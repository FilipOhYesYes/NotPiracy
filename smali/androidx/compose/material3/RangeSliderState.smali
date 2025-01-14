.class public final Landroidx/compose/material3/RangeSliderState;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final gestureEndAction:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final isRtl$delegate:Landroidx/compose/runtime/MutableState;

.field private final maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private onValueChange:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Landroidx/compose/material3/SliderRange;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private onValueChangeFinished:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final steps:I

.field private final tickFractions:[F

.field private final totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final trackHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final valueRange:Lje/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILde/a;Lje/e;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(FFILde/a;Lje/e;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p3, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinished:Lde/a;

    .line 7
    iput-object p5, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lje/e;

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    invoke-static {p3}, Landroidx/compose/material3/SliderKt;->access$stepsToTickFractions(I)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->trackHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p2, 0x0

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 17
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    new-instance p2, Landroidx/compose/material3/RangeSliderState$gestureEndAction$1;

    invoke-direct {p2, p0}, Landroidx/compose/material3/RangeSliderState$gestureEndAction$1;-><init>(Landroidx/compose/material3/RangeSliderState;)V

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->gestureEndAction:Lde/l;

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method

.method public constructor <init>(FFILde/a;Lje/e;ILkotlin/jvm/internal/j;)V
    .locals 5

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 2
    new-instance p5, Lje/d;

    invoke-direct {p5, v0, v1}, Lje/d;-><init>(FF)V

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v2

    move p4, v3

    move-object p5, v4

    .line 3
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILde/a;Lje/e;)V

    return-void
.end method

.method private final getActiveRangeEndState()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getActiveRangeStartState()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getMaxPx()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getMinPx()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final scaleToOffset(FFF)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lje/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lje/f;->getStart()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lje/e;

    .line 14
    .line 15
    invoke-interface {v1}, Lje/f;->getEndInclusive()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->access$scale(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final scaleToUserValue-owVgs5E(FFJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lje/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lje/f;->getStart()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lje/e;

    .line 14
    .line 15
    invoke-interface {v0}, Lje/f;->getEndInclusive()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move v1, p1

    .line 26
    move v2, p2

    .line 27
    move-wide v3, p3

    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SliderKt;->access$scale-ziovWd0(FFJFF)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method private final setActiveRangeEndState(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setActiveRangeStartState(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setMaxPx(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setMinPx(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getActiveRangeEnd()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEndState()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getActiveRangeStart()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStartState()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getCoercedActiveRangeEndAsFraction$material3_release()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lje/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lje/f;->getStart()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lje/e;

    .line 14
    .line 15
    invoke-interface {v1}, Lje/f;->getEndInclusive()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final getCoercedActiveRangeStartAsFraction$material3_release()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lje/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lje/f;->getStart()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lje/e;

    .line 14
    .line 15
    invoke-interface {v1}, Lje/f;->getEndInclusive()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final getEndSteps$material3_release()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeStartAsFraction$material3_release()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-float/2addr v1, v2

    .line 11
    mul-float v1, v1, v0

    .line 12
    .line 13
    float-to-double v0, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    float-to-int v0, v0

    .line 20
    return v0
.end method

.method public final getEndThumbWidth$material3_release()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getGestureEndAction$material3_release()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->gestureEndAction:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnValueChange$material3_release()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/material3/SliderRange;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->onValueChange:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnValueChangeFinished()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinished:Lde/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawOffsetEnd$material3_release()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRawOffsetStart$material3_release()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStartSteps$material3_release()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeEndAsFraction$material3_release()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float v1, v1, v0

    .line 9
    .line 10
    float-to-double v0, v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getStartThumbWidth$material3_release()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSteps()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTickFractions$material3_release()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalWidth$material3_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTrackHeight$material3_release()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->trackHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getValueRange()Lje/e;
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
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRtl$material3_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final onDrag$material3_release(ZF)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-float/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetStart$material3_release(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetEnd$material3_release(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p2, v0, p1}, Lje/m;->l(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2, p1}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-float/2addr p1, p2

    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetEnd$material3_release(F)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetStart$material3_release(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p2, p1, v0}, Lje/m;->l(FFF)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 109
    .line 110
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    :goto_0
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/material3/RangeSliderState;->scaleToUserValue-owVgs5E(FFJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/material3/SliderRange;->equals-impl0(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->onValueChange:Lde/l;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStart(F)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEnd(F)V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_1
    return-void
.end method

.method public final setActiveRangeEnd(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lje/e;

    .line 6
    .line 7
    invoke-interface {v1}, Lje/f;->getEndInclusive()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, Lje/m;->l(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lje/e;

    .line 24
    .line 25
    invoke-interface {v1}, Lje/f;->getStart()Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lje/e;

    .line 36
    .line 37
    invoke-interface {v2}, Lje/f;->getEndInclusive()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEndState(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setActiveRangeStart(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lje/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lje/f;->getStart()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, Lje/m;->l(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lje/e;

    .line 24
    .line 25
    invoke-interface {v1}, Lje/f;->getStart()Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lje/e;

    .line 36
    .line 37
    invoke-interface {v2}, Lje/f;->getEndInclusive()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStartState(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setEndThumbWidth$material3_release(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnValueChange$material3_release(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/material3/SliderRange;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->onValueChange:Lde/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnValueChangeFinished(Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinished:Lde/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setRawOffsetEnd$material3_release(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRawOffsetStart$material3_release(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRtl$material3_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final setStartThumbWidth$material3_release(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTotalWidth$material3_release(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTrackHeight$material3_release(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->trackHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateMinMaxPx$material3_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getTotalWidth$material3_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getEndThumbWidth$material3_release()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v1, v2

    .line 13
    sub-float/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getStartThumbWidth$material3_release()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpg-float v2, v2, v1

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpg-float v2, v2, v0

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/material3/RangeSliderState;->setMinPx(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setMaxPx(F)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetStart$material3_release(F)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetEnd$material3_release(F)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method
