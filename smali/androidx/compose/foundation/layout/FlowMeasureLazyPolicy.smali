.class final Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# instance fields
.field private final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private final crossAxisArrangementSpacing:F

.field private final getComposable:Lde/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/r<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private final isHorizontal:Z

.field private final itemCount:I

.field private final mainAxisSpacing:F

.field private final maxItemsInMainAxis:I

.field private final maxLines:I

.field private final overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field private final overflowComposables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field

.field private final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lde/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "F",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            "FIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "Ljava/util/List<",
            "+",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;>;",
            "Lde/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    .line 9
    iput p7, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    .line 11
    iput p9, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    .line 14
    iput-object p12, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lde/r;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lde/r;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lde/r;)V

    return-void
.end method

.method public static final synthetic access$getGetComposable$p(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)Lde/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lde/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getItemCount$p(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOverflowComposables$p(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$measure-0kLqBqw(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->measure-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final component10()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component12()Lde/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/r<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lde/r;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component4-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method private final component6-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method private final component7()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 2
    .line 3
    return v0
.end method

.method private final component8()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    .line 2
    .line 3
    return v0
.end method

.method private final component9()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy-E4Q9ldg$default(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lde/r;ILjava/lang/Object;)Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

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
    iget-object v3, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

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
    iget-object v4, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-object v6, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget v7, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v7, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget v8, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v8, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget v9, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move/from16 v9, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget v10, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v10, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 84
    .line 85
    if-eqz v11, :cond_9

    .line 86
    .line 87
    iget-object v11, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v11, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 93
    .line 94
    if-eqz v12, :cond_a

    .line 95
    .line 96
    iget-object v12, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v12, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lde/r;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v1, p12

    .line 109
    .line 110
    :goto_b
    move p1, v2

    .line 111
    move-object p2, v3

    .line 112
    move-object/from16 p3, v4

    .line 113
    .line 114
    move/from16 p4, v5

    .line 115
    .line 116
    move-object/from16 p5, v6

    .line 117
    .line 118
    move/from16 p6, v7

    .line 119
    .line 120
    move/from16 p7, v8

    .line 121
    .line 122
    move/from16 p8, v9

    .line 123
    .line 124
    move/from16 p9, v10

    .line 125
    .line 126
    move-object/from16 p10, v11

    .line 127
    .line 128
    move-object/from16 p11, v12

    .line 129
    .line 130
    move-object/from16 p12, v1

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p12}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->copy-E4Q9ldg(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lde/r;)Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method private final measure-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v4, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 33
    .line 34
    new-instance v1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;

    .line 35
    .line 36
    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;-><init>(ILde/p;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 43
    .line 44
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setItemCount$foundation_layout_release(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 50
    .line 51
    new-instance v1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;-><init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, p2, p3, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables-VKLhPVY$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLde/p;)V

    .line 57
    .line 58
    .line 59
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    .line 60
    .line 61
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 73
    .line 74
    :goto_0
    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    iget v9, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    .line 79
    .line 80
    iget v10, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    .line 81
    .line 82
    iget-object v11, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p0

    .line 86
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems-di9J0FM(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    :goto_1
    sget-object v4, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$1;

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v0, p1

    .line 99
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy-E4Q9ldg(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lde/r;)Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "F",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            "FIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "Ljava/util/List<",
            "+",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;>;",
            "Lde/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;"
        }
    .end annotation

    .line 1
    new-instance v14, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    move-object v0, v14

    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v12, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lde/r;Lkotlin/jvm/internal/j;)V

    .line 30
    .line 31
    .line 32
    return-object v14
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

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
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

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
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    .line 43
    .line 44
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

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
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    .line 65
    .line 66
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    .line 83
    .line 84
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    .line 90
    .line 91
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 97
    .line 98
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lde/r;

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lde/r;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    return v0
.end method

.method public getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeasurePolicy()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;-><init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

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
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

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
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LP1/b;->b(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

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
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LP1/b;->b(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/lit8 v2, v2, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lde/r;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    return v1
.end method

.method public isHorizontal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

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
    const-string v1, "FlowMeasureLazyPolicy(isHorizontal="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

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
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    .line 39
    .line 40
    const-string v2, ", crossAxisAlignment="

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

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
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    .line 56
    .line 57
    const-string v2, ", itemCount="

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

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
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", maxItemsInMainAxis="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", overflow="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", overflowComposables="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", getComposable="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lde/r;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x29

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
