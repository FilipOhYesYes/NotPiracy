.class public final Landroidx/compose/ui/input/pointer/PointerInputEventData;
.super Ljava/lang/Object;
.source "InternalPointerInput.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeHover:Z

.field private final down:Z

.field private final historical:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J

.field private final originalEventPosition:J

.field private final position:J

.field private final positionOnScreen:J

.field private final pressure:F

.field private final scrollDelta:J

.field private final type:I

.field private final uptime:J


# direct methods
.method private constructor <init>(JJJJZFIZLjava/util/List;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZFIZ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    move v1, p9

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    move v1, p10

    .line 8
    iput v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    move v1, p11

    .line 9
    iput v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    move v1, p12

    .line 10
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 12
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    move-wide/from16 v1, p16

    .line 13
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJZFIZLjava/util/List;JJILkotlin/jvm/internal/j;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move/from16 v14, p12

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p13

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p14

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p16

    :goto_3
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    .line 17
    invoke-direct/range {v2 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JJ)V

    return-void
.end method

.method public static synthetic copy-rc8HELY$default(Landroidx/compose/ui/input/pointer/PointerInputEventData;JJJJZFIZLjava/util/List;JJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-wide v8, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v10, v1, 0x10

    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    iget-boolean v10, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v10, p9

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget v11, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 60
    .line 61
    if-eqz v12, :cond_6

    .line 62
    .line 63
    iget v12, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v12, p11

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v13, v1, 0x80

    .line 69
    .line 70
    if-eqz v13, :cond_7

    .line 71
    .line 72
    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v13, p12

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v14, v1, 0x100

    .line 78
    .line 79
    if-eqz v14, :cond_8

    .line 80
    .line 81
    iget-object v14, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v14, p13

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v15, v1, 0x200

    .line 87
    .line 88
    move-object/from16 p13, v14

    .line 89
    .line 90
    if-eqz v15, :cond_9

    .line 91
    .line 92
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move-wide/from16 v14, p14

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 98
    .line 99
    move-wide/from16 p14, v14

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move-wide/from16 v14, p16

    .line 107
    .line 108
    :goto_a
    move-wide/from16 p1, v2

    .line 109
    .line 110
    move-wide/from16 p3, v4

    .line 111
    .line 112
    move-wide/from16 p5, v6

    .line 113
    .line 114
    move-wide/from16 p7, v8

    .line 115
    .line 116
    move/from16 p9, v10

    .line 117
    .line 118
    move/from16 p10, v11

    .line 119
    .line 120
    move/from16 p11, v12

    .line 121
    .line 122
    move/from16 p12, v13

    .line 123
    .line 124
    move-wide/from16 p16, v14

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->copy-rc8HELY(JJJJZFIZLjava/util/List;JJ)Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method


# virtual methods
.method public final component1-J3iCeTQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 2
    .line 3
    return v0
.end method

.method public final component7-T8wyACA()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy-rc8HELY(JJJJZFIZLjava/util/List;JJ)Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZFIZ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;JJ)",
            "Landroidx/compose/ui/input/pointer/PointerInputEventData;"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    move/from16 v12, p12

    .line 16
    .line 17
    move-object/from16 v13, p13

    .line 18
    .line 19
    move-wide/from16 v14, p14

    .line 20
    .line 21
    move-wide/from16 v16, p16

    .line 22
    .line 23
    new-instance v19, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 24
    .line 25
    move-object/from16 v0, v19

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    invoke-direct/range {v0 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/j;)V

    .line 30
    .line 31
    .line 32
    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

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
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 34
    .line 35
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 45
    .line 46
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 63
    .line 64
    iget v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 74
    .line 75
    iget v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 76
    .line 77
    invoke-static {v1, v3}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 103
    .line 104
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 105
    .line 106
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 114
    .line 115
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 116
    .line 117
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    return v0
.end method

.method public final getActiveHover()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHistorical()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId-J3iCeTQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOriginalEventPosition-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPositionOnScreen-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPressure()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollDelta-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType-T8wyACA()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUptime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v4, v2, v4

    .line 16
    .line 17
    xor-long/2addr v2, v4

    .line 18
    long-to-int v3, v2

    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 41
    .line 42
    const/16 v3, 0x4d5

    .line 43
    .line 44
    const/16 v4, 0x4cf

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/16 v2, 0x4cf

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v2, 0x4d5

    .line 52
    .line 53
    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LK1/b;->a(FII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerType;->hashCode-impl(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/16 v3, 0x4cf

    .line 76
    .line 77
    :cond_1
    add-int/2addr v2, v3

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 87
    .line 88
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v2

    .line 102
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerInputEventData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->toString-impl(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", uptime="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", positionOnScreen="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", position="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", down="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", pressure="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", type="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerType;->toString-impl(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", activeHover="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", historical="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", scrollDelta="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", originalEventPosition="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 129
    .line 130
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x29

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
