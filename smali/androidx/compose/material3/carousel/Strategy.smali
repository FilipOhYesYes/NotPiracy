.class public final Landroidx/compose/material3/carousel/Strategy;
.super Ljava/lang/Object;
.source "Strategy.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/Strategy$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/carousel/Strategy$Companion;

.field private static final Empty:Landroidx/compose/material3/carousel/Strategy;


# instance fields
.field private final afterContentPadding:F

.field private final availableSpace:F

.field private final beforeContentPadding:F

.field private final defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

.field private final endKeylineSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field private final endShiftDistance:F

.field private final endShiftPoints:Landroidx/collection/FloatList;

.field private final isValid:Z

.field private final itemSpacing:F

.field private final startKeylineSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field private final startShiftDistance:F

.field private final startShiftPoints:Landroidx/collection/FloatList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/Strategy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/Strategy$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/carousel/Strategy;->Companion:Landroidx/compose/material3/carousel/Strategy$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/carousel/Strategy;->$stable:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/material3/carousel/Strategy;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v4, LQd/D;->a:LQd/D;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v3, v4

    .line 27
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/compose/material3/carousel/Strategy;->Empty:Landroidx/compose/material3/carousel/Strategy;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/carousel/KeylineList;FFFF)V
    .locals 8

    .line 14
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/carousel/StrategyKt;->access$getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/KeylineList;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;FFFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 5
    iput p4, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 6
    iput p5, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 7
    iput p6, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 8
    iput p7, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 9
    invoke-static {p2, p6}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStartShiftDistance(Ljava/util/List;F)F

    move-result p5

    iput p5, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 10
    invoke-static {p3, p7}, Landroidx/compose/material3/carousel/StrategyKt;->access$getEndShiftDistance(Ljava/util/List;F)F

    move-result p6

    iput p6, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    const/4 p7, 0x1

    .line 11
    invoke-static {p5, p2, p7}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    const/4 p2, 0x0

    .line 12
    invoke-static {p6, p3, p2}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p7

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    cmpg-float p3, p4, p1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result p3

    cmpg-float p1, p3, p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 p7, 0x0

    :cond_2
    iput-boolean p7, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Landroidx/compose/material3/carousel/Strategy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/Strategy;->Empty:Landroidx/compose/material3/carousel/Strategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getKeylineListForScrollOffset$material3_release$default(Landroidx/compose/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3_release(FFZ)Landroidx/compose/material3/carousel/KeylineList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    instance-of v1, p1, Landroidx/compose/material3/carousel/Strategy;

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
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    .line 17
    .line 18
    iget-boolean v3, v3, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    check-cast p1, Landroidx/compose/material3/carousel/Strategy;

    .line 24
    .line 25
    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 26
    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 31
    .line 32
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 33
    .line 34
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 39
    .line 40
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 41
    .line 42
    cmpg-float v1, v1, v3

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 55
    .line 56
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 75
    .line 76
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 77
    .line 78
    cmpg-float v1, v1, v3

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 83
    .line 84
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 85
    .line 86
    cmpg-float v1, v1, v3

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 91
    .line 92
    iget-object v3, p1, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    return v2

    .line 101
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 102
    .line 103
    iget-object v3, p1, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    return v2

    .line 112
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    return v2

    .line 123
    :cond_6
    return v0

    .line 124
    :cond_7
    return v2
.end method

.method public final getAfterContentPadding()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAvailableSpace()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBeforeContentPadding()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultKeylines()Landroidx/compose/material3/carousel/KeylineList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndKeylineSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemMainAxisSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getItemSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getKeylineListForScrollOffset$material3_release(FFZ)Landroidx/compose/material3/carousel/KeylineList;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 9
    .line 10
    sub-float v2, p2, v2

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    cmpg-float v3, v1, p1

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    cmpg-float v3, p1, v2

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v3, v0, v0, v1, p1}, Landroidx/compose/material3/carousel/StrategyKt;->access$lerp(FFFFF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 36
    .line 37
    cmpl-float v6, p1, v2

    .line 38
    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v3, v2, p2, p1}, Landroidx/compose/material3/carousel/StrategyKt;->access$lerp(FFFFF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v4, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 48
    .line 49
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v4, v1}, Landroidx/compose/material3/carousel/StrategyKt;->access$getShiftPointRange(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->getSteppedInterpolation()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Lfe/a;->b(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->getFromStepIndex()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->getToStepIndex()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/compose/material3/carousel/KeylineList;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->getFromStepIndex()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/compose/material3/carousel/KeylineList;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->getToStepIndex()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroidx/compose/material3/carousel/KeylineList;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->getSteppedInterpolation()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p2, p3, p1}, Landroidx/compose/material3/carousel/KeylineListKt;->lerp(Landroidx/compose/material3/carousel/KeylineList;Landroidx/compose/material3/carousel/KeylineList;F)Landroidx/compose/material3/carousel/KeylineList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final getStartKeylineSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4cf

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x4cf

    .line 17
    .line 18
    :cond_2
    const/16 v0, 0x1f

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LK1/b;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LK1/b;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LK1/b;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LK1/b;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v1

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LK1/b;->a(FII)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LK1/b;->a(FII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/collection/FloatList;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v1

    .line 76
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/collection/FloatList;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v2

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 2
    .line 3
    return v0
.end method
