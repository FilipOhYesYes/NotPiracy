.class final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
.implements Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# instance fields
.field private final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private final crossAxisArrangementSpacing:F

.field private final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private final isHorizontal:Z

.field private final mainAxisSpacing:F

.field private final maxCrossAxisIntrinsicItemSize:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final maxItemsInMainAxis:I

.field private final maxLines:I

.field private final maxMainAxisIntrinsicItemSize:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final minCrossAxisIntrinsicItemSize:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final minMainAxisIntrinsicItemSize:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field private final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 9
    iput p7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$2;

    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxMainAxisIntrinsicItemSize:Lde/q;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$1;

    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$2;

    .line 17
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxCrossAxisIntrinsicItemSize:Lde/q;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;

    goto :goto_2

    .line 19
    :cond_2
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$2;

    .line 20
    :goto_2
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lde/q;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$1;

    goto :goto_3

    .line 22
    :cond_3
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$2;

    .line 23
    :goto_3
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lde/q;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    return-void
.end method

.method private final component4-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method private final component6-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method private final component7()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 2
    .line 3
    return v0
.end method

.method private final component8()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 2
    .line 3
    return v0
.end method

.method private final component9()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-QuyCDyQ$default(Landroidx/compose/foundation/layout/FlowMeasurePolicy;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/lang/Object;)Landroidx/compose/foundation/layout/FlowMeasurePolicy;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget v7, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget v8, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget v9, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v1, p9

    .line 79
    .line 80
    :goto_8
    move p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move/from16 p6, v7

    .line 86
    .line 87
    move/from16 p7, v8

    .line 88
    .line 89
    move/from16 p8, v9

    .line 90
    .line 91
    move-object/from16 p9, v1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->copy-QuyCDyQ(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy-QuyCDyQ(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/foundation/layout/FlowMeasurePolicy;
    .locals 12

    .line 1
    new-instance v11, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v0, v11

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/j;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public final synthetic createConstraints-xF2OJ5Q(IIIIZ)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->a(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;IIIIZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->b(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

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
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 43
    .line 44
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 65
    .line 66
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 83
    .line 84
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->c(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxCrossAxisIntrinsicItemSize()Lde/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/q<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxCrossAxisIntrinsicItemSize:Lde/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxMainAxisIntrinsicItemSize()Lde/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/q<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxMainAxisIntrinsicItemSize:Lde/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinCrossAxisIntrinsicItemSize()Lde/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/q<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lde/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinMainAxisIntrinsicItemSize()Lde/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/q<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lde/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LP1/b;->b(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LP1/b;->b(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public final intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lde/q;

    .line 3
    .line 4
    iget-object v3, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lde/q;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$intrinsicCrossAxisSize(Ljava/util/List;Lde/q;Lde/q;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    return v1
.end method

.method public isHorizontal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->d(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p2}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    invoke-static {v3, p2}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v8, 0xd

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move v5, p3

    .line 47
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, LQd/D;->a:LQd/D;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v3, p2

    .line 73
    :goto_1
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 74
    .line 75
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 80
    .line 81
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 86
    .line 87
    iget v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 88
    .line 89
    iget-object v9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move v4, p3

    .line 93
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {p2}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/util/List;

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v1, p2

    .line 108
    :goto_2
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 109
    .line 110
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, v1, p3, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxIntrinsicMainAxisSize(Ljava/util/List;II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_3
    return p1
.end method

.method public final maxIntrinsicMainAxisSize(Ljava/util/List;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxMainAxisIntrinsicItemSize:Lde/q;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 4
    .line 5
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$maxIntrinsicMainAxisSize(Ljava/util/List;Lde/q;III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p2}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    invoke-static {v3, p2}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v8, 0x7

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, p3

    .line 46
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v1, LQd/D;->a:LQd/D;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p2}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/List;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, p2

    .line 71
    :goto_1
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 72
    .line 73
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, v1, p3, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxIntrinsicMainAxisSize(Ljava/util/List;II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {p2}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/util/List;

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v3, p2

    .line 93
    :goto_2
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 94
    .line 95
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 100
    .line 101
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 106
    .line 107
    iget v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 108
    .line 109
    iget-object v9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    move v4, p3

    .line 113
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_3
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v1, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget v1, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-static/range {p2 .. p2}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v15, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$2;

    .line 51
    .line 52
    const/16 v16, 0x4

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    move-object/from16 v11, p1

    .line 60
    .line 61
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    const/4 v1, 0x1

    .line 67
    invoke-static {v1, v0}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v3, v2

    .line 85
    :goto_0
    const/4 v1, 0x2

    .line 86
    invoke-static {v1, v0}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v4, v2

    .line 103
    :goto_1
    iget-object v0, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setItemCount$foundation_layout_release(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 113
    .line 114
    move-object/from16 v1, p0

    .line 115
    .line 116
    move-object v2, v3

    .line 117
    move-object v3, v4

    .line 118
    move-wide/from16 v4, p3

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 128
    .line 129
    iget v4, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 138
    .line 139
    :goto_2
    move-wide/from16 v5, p3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    invoke-static {v5, v6, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iget v7, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 150
    .line 151
    iget v8, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 152
    .line 153
    iget-object v9, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 154
    .line 155
    move-object/from16 v0, p1

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems-di9J0FM(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_5
    :goto_4
    sget-object v5, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;

    .line 165
    .line 166
    const/4 v6, 0x4

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p2}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    invoke-static {v3, p2}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v8, 0xd

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move v5, p3

    .line 47
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, LQd/D;->a:LQd/D;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v3, p2

    .line 73
    :goto_1
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 74
    .line 75
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 80
    .line 81
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 86
    .line 87
    iget v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 88
    .line 89
    iget-object v9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move v4, p3

    .line 93
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {p2}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/util/List;

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v3, p2

    .line 109
    :goto_2
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 110
    .line 111
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 116
    .line 117
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 122
    .line 123
    iget v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 124
    .line 125
    iget-object v9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 126
    .line 127
    move-object v2, p0

    .line 128
    move v4, p3

    .line 129
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minIntrinsicMainAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_3
    return p1
.end method

.method public final minIntrinsicMainAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lde/q;

    .line 3
    .line 4
    iget-object v3, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lde/q;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$minIntrinsicMainAxisSize(Ljava/util/List;Lde/q;Lde/q;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p2}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    invoke-static {v3, p2}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v8, 0x7

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, p3

    .line 46
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v1, LQd/D;->a:LQd/D;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p2}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/List;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v3, p2

    .line 72
    :goto_1
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 73
    .line 74
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 79
    .line 80
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 85
    .line 86
    iget v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 87
    .line 88
    iget-object v9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    move v4, p3

    .line 92
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minIntrinsicMainAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {p2}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/util/List;

    .line 102
    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    move-object v3, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v3, p2

    .line 108
    :goto_2
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 109
    .line 110
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 115
    .line 116
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 121
    .line 122
    iget v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 123
    .line 124
    iget-object v9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    move v4, p3

    .line 128
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_3
    return p1
.end method

.method public final synthetic placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->e(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->f(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", horizontalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", verticalArrangement="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mainAxisSpacing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 39
    .line 40
    const-string v2, ", crossAxisAlignment="

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", crossAxisArrangementSpacing="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 56
    .line 57
    const-string v2, ", maxItemsInMainAxis="

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", maxLines="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", overflow="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x29

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
