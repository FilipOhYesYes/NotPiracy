.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


# static fields
.field private static final defaultTouchSlop:F

.field private static final mouseSlop:F

.field private static final mouseToTouchSlopRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseSlop:F

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->defaultTouchSlop:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLUd/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;-><init>(LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/internal/I;

    .line 44
    .line 45
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 48
    .line 49
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/I;

    .line 81
    .line 82
    invoke-direct {v2}, Lkotlin/jvm/internal/I;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-wide v0, v2, Lkotlin/jvm/internal/I;->a:J

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 94
    .line 95
    invoke-static {v0, v7, v3, v6, v7}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v4, :cond_4

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_4
    move-object/from16 v16, v2

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    move-object/from16 v1, v16

    .line 106
    .line 107
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_3
    if-ge v10, v8, :cond_6

    .line 120
    .line 121
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move-object v12, v11

    .line 126
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 127
    .line 128
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    iget-wide v14, v1, Lkotlin/jvm/internal/I;->a:J

    .line 133
    .line 134
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v11, v7

    .line 145
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 146
    .line 147
    if-nez v11, :cond_7

    .line 148
    .line 149
    move-object v11, v7

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_5
    if-ge v9, v5, :cond_9

    .line 166
    .line 167
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v10, v8

    .line 172
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move-object v8, v7

    .line 185
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 186
    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    iput-wide v8, v1, Lkotlin/jvm/internal/I;->a:J

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangedIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    :goto_7
    if-eqz v11, :cond_c

    .line 204
    .line 205
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    move-object v7, v11

    .line 212
    :cond_c
    return-object v7

    .line 213
    :cond_d
    :goto_8
    move-object v2, v1

    .line 214
    goto :goto_1
.end method

.method private static final awaitDragOrUp-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLde/l;LUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/I;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lkotlin/jvm/internal/I;->a:J

    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p0, p1, p4, p2, p1}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-wide v8, v0, Lkotlin/jvm/internal/I;->a:J

    .line 40
    .line 41
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v5, p1

    .line 60
    :goto_2
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_3
    if-ge v3, v1, :cond_4

    .line 79
    .line 80
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    move-object p1, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_4
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    iput-wide p1, v0, Lkotlin/jvm/internal/I;->a:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-interface {p3, v5}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_7
    return-object p1
.end method

.method public static final awaitHorizontalDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLUd/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;-><init>(LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v7, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/internal/I;

    .line 44
    .line 45
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 48
    .line 49
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/I;

    .line 81
    .line 82
    invoke-direct {v2}, Lkotlin/jvm/internal/I;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-wide v0, v2, Lkotlin/jvm/internal/I;->a:J

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    .line 94
    .line 95
    invoke-static {v0, v6, v3, v7, v6}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v4, :cond_4

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_4
    move-object/from16 v16, v2

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    move-object/from16 v1, v16

    .line 106
    .line 107
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_3
    if-ge v10, v8, :cond_6

    .line 120
    .line 121
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move-object v12, v11

    .line 126
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 127
    .line 128
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    iget-wide v14, v1, Lkotlin/jvm/internal/I;->a:J

    .line 133
    .line 134
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v11, v6

    .line 145
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 146
    .line 147
    if-nez v11, :cond_7

    .line 148
    .line 149
    move-object v11, v6

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_5
    if-ge v9, v5, :cond_9

    .line 166
    .line 167
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v10, v8

    .line 172
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move-object v8, v6

    .line 185
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 186
    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    iput-wide v8, v1, Lkotlin/jvm/internal/I;->a:J

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v5, 0x0

    .line 206
    cmpg-float v2, v2, v5

    .line 207
    .line 208
    if-nez v2, :cond_c

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    :cond_c
    xor-int/lit8 v2, v9, 0x1

    .line 212
    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    :goto_7
    if-eqz v11, :cond_d

    .line 216
    .line 217
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    move-object v6, v11

    .line 224
    :cond_d
    return-object v6

    .line 225
    :cond_e
    :goto_8
    move-object v2, v1

    .line 226
    goto/16 :goto_1
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILde/p;LUd/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 45
    .line 46
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 49
    .line 50
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 53
    .line 54
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lkotlin/jvm/internal/I;

    .line 57
    .line 58
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 61
    .line 62
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lde/p;

    .line 65
    .line 66
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v5

    .line 70
    move v5, v0

    .line 71
    move-object v0, v10

    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 83
    .line 84
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 87
    .line 88
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lkotlin/jvm/internal/I;

    .line 91
    .line 92
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 95
    .line 96
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Lde/p;

    .line 99
    .line 100
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v9

    .line 104
    .line 105
    move v9, v0

    .line 106
    move-object/from16 v0, v17

    .line 107
    .line 108
    move-object/from16 v18, v3

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    move-object v1, v10

    .line 112
    move-object v10, v5

    .line 113
    move-object/from16 v5, v18

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 120
    .line 121
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move/from16 v9, p3

    .line 138
    .line 139
    invoke-static {v5, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    new-instance v9, Lkotlin/jvm/internal/I;

    .line 144
    .line 145
    invoke-direct {v9}, Lkotlin/jvm/internal/I;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-wide v0, v9, Lkotlin/jvm/internal/I;->a:J

    .line 149
    .line 150
    new-instance v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 151
    .line 152
    invoke-direct {v0, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, p4

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    :goto_1
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 171
    .line 172
    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 173
    .line 174
    invoke-static {v0, v8, v3, v7, v8}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-ne v10, v4, :cond_5

    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_5
    move-object/from16 v17, v3

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    move-object v2, v10

    .line 185
    move-object v10, v9

    .line 186
    move v9, v5

    .line 187
    move-object/from16 v5, v17

    .line 188
    .line 189
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    const/4 v14, 0x0

    .line 200
    :goto_3
    if-ge v14, v12, :cond_7

    .line 201
    .line 202
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    move-object/from16 v16, v15

    .line 207
    .line 208
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    move/from16 v16, v14

    .line 215
    .line 216
    iget-wide v13, v10, Lkotlin/jvm/internal/I;->a:J

    .line 217
    .line 218
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    add-int/lit8 v14, v16, 0x1

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    const/4 v8, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    const/4 v15, 0x0

    .line 231
    :goto_4
    move-object v7, v15

    .line 232
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 233
    .line 234
    if-nez v7, :cond_8

    .line 235
    .line 236
    :goto_5
    const/4 v8, 0x0

    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_9

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_d

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const/4 v13, 0x0

    .line 261
    :goto_6
    if-ge v13, v7, :cond_b

    .line 262
    .line 263
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    move-object v11, v8

    .line 268
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 269
    .line 270
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_a

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    const/4 v8, 0x0

    .line 281
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 282
    .line 283
    if-nez v8, :cond_c

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    iput-wide v7, v10, Lkotlin/jvm/internal/I;->a:J

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    invoke-virtual {v3, v7, v9}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    new-instance v8, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v7, v8}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_e

    .line 320
    .line 321
    move-object v8, v7

    .line 322
    goto :goto_b

    .line 323
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset()V

    .line 324
    .line 325
    .line 326
    :goto_8
    move-object v2, v3

    .line 327
    move-object v3, v5

    .line 328
    move v5, v9

    .line 329
    move-object v9, v10

    .line 330
    :goto_9
    const/4 v7, 0x1

    .line 331
    const/4 v8, 0x0

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 335
    .line 336
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 345
    .line 346
    iput v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 347
    .line 348
    iput v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 349
    .line 350
    invoke-interface {v0, v2, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-ne v2, v4, :cond_10

    .line 355
    .line 356
    return-object v4

    .line 357
    :cond_10
    move-object v11, v1

    .line 358
    move-object v2, v3

    .line 359
    move-object v3, v5

    .line 360
    move-object v1, v7

    .line 361
    move v5, v9

    .line 362
    move-object v9, v10

    .line 363
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :goto_b
    return-object v8

    .line 372
    :cond_11
    move-object v1, v11

    .line 373
    goto :goto_9
.end method

.method public static final awaitHorizontalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLde/p;LUd/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;-><init>(LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 45
    .line 46
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 49
    .line 50
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 53
    .line 54
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lkotlin/jvm/internal/I;

    .line 57
    .line 58
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 61
    .line 62
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lde/p;

    .line 65
    .line 66
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v5

    .line 70
    move-object v5, v3

    .line 71
    move v3, v0

    .line 72
    move-object v0, v10

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 84
    .line 85
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 88
    .line 89
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lkotlin/jvm/internal/I;

    .line 92
    .line 93
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 96
    .line 97
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lde/p;

    .line 100
    .line 101
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v17, v5

    .line 105
    .line 106
    move v5, v0

    .line 107
    move-object v0, v9

    .line 108
    move-object v9, v3

    .line 109
    move-object v3, v1

    .line 110
    move-object v1, v10

    .line 111
    move-object/from16 v10, v17

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 124
    .line 125
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-instance v9, Lkotlin/jvm/internal/I;

    .line 146
    .line 147
    invoke-direct {v9}, Lkotlin/jvm/internal/I;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-wide v0, v9, Lkotlin/jvm/internal/I;->a:J

    .line 151
    .line 152
    new-instance v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 153
    .line 154
    invoke-direct {v0, v5}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, p3

    .line 158
    .line 159
    move-object v5, v3

    .line 160
    move v3, v2

    .line 161
    move-object v2, v0

    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    :goto_1
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 175
    .line 176
    iput v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 177
    .line 178
    invoke-static {v0, v8, v5, v7, v8}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-ne v10, v4, :cond_5

    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_5
    move/from16 v17, v3

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    move-object v2, v10

    .line 189
    move-object v10, v9

    .line 190
    move-object v9, v5

    .line 191
    move/from16 v5, v17

    .line 192
    .line 193
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    const/4 v14, 0x0

    .line 204
    :goto_3
    if-ge v14, v12, :cond_7

    .line 205
    .line 206
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    move-object/from16 v16, v15

    .line 211
    .line 212
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    move/from16 v16, v14

    .line 219
    .line 220
    iget-wide v13, v10, Lkotlin/jvm/internal/I;->a:J

    .line 221
    .line 222
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    add-int/lit8 v14, v16, 0x1

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    const/4 v8, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const/4 v15, 0x0

    .line 235
    :goto_4
    move-object v7, v15

    .line 236
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 237
    .line 238
    if-nez v7, :cond_8

    .line 239
    .line 240
    :goto_5
    const/4 v8, 0x0

    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_d

    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const/4 v13, 0x0

    .line 265
    :goto_6
    if-ge v13, v7, :cond_b

    .line 266
    .line 267
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    move-object v11, v8

    .line 272
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 273
    .line 274
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_a

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    const/4 v8, 0x0

    .line 285
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 286
    .line 287
    if-nez v8, :cond_c

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    iput-wide v7, v10, Lkotlin/jvm/internal/I;->a:J

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-virtual {v3, v7, v5}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    new-instance v8, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v7, v8}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    move-object v8, v7

    .line 326
    goto :goto_b

    .line 327
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset()V

    .line 328
    .line 329
    .line 330
    :goto_8
    move-object v2, v3

    .line 331
    move v3, v5

    .line 332
    move-object v5, v9

    .line 333
    move-object v9, v10

    .line 334
    :goto_9
    const/4 v7, 0x1

    .line 335
    const/4 v8, 0x0

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 339
    .line 340
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v10, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v7, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 349
    .line 350
    iput v5, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 351
    .line 352
    iput v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 353
    .line 354
    invoke-interface {v0, v2, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-ne v2, v4, :cond_10

    .line 359
    .line 360
    return-object v4

    .line 361
    :cond_10
    move-object v11, v1

    .line 362
    move-object v2, v3

    .line 363
    move v3, v5

    .line 364
    move-object v1, v7

    .line 365
    move-object v5, v9

    .line 366
    move-object v9, v10

    .line 367
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :goto_b
    return-object v8

    .line 376
    :cond_11
    move-object v1, v11

    .line 377
    goto :goto_9
.end method

.method public static final awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;-><init>(LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/internal/J;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    nop

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_1
    if-ge v5, v2, :cond_5

    .line 88
    .line 89
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v7, v6

    .line 94
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v6, v4

    .line 111
    :goto_2
    move-object p1, v6

    .line 112
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_6
    new-instance p2, Lkotlin/jvm/internal/J;

    .line 118
    .line 119
    invoke-direct {p2}, Lkotlin/jvm/internal/J;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance p3, Lkotlin/jvm/internal/J;

    .line 123
    .line 124
    invoke-direct {p3}, Lkotlin/jvm/internal/J;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p3, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    :try_start_1
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 138
    .line 139
    invoke-direct {v2, p3, p2, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;LUd/d;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 147
    .line 148
    invoke-interface {p0, v5, v6, v2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLde/p;LUd/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    if-ne p0, v1, :cond_8

    .line 153
    .line 154
    return-object v1

    .line 155
    :catch_1
    nop

    .line 156
    move-object p0, p2

    .line 157
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 160
    .line 161
    if-nez p0, :cond_7

    .line 162
    .line 163
    move-object v4, p1

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v4, p0

    .line 166
    :cond_8
    :goto_4
    return-object v4
.end method

.method private static final awaitPointerSlopOrCancellation-pn7EDYM(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/Orientation;Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move/from16 v6, p3

    .line 24
    .line 25
    invoke-static {v4, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v6, Lkotlin/jvm/internal/I;

    .line 30
    .line 31
    invoke-direct {v6}, Lkotlin/jvm/internal/I;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-wide v1, v6, Lkotlin/jvm/internal/I;->a:J

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 37
    .line 38
    move-object/from16 v2, p4

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v5, v3, v2, v5}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_1
    if-ge v10, v8, :cond_3

    .line 61
    .line 62
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    move-object v12, v11

    .line 67
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 68
    .line 69
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    iget-wide v14, v6, Lkotlin/jvm/internal/I;->a:J

    .line 74
    .line 75
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v11, v5

    .line 94
    :goto_2
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 95
    .line 96
    if-eqz v11, :cond_b

    .line 97
    .line 98
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_4
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :goto_3
    if-ge v9, v7, :cond_6

    .line 120
    .line 121
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v10, v8

    .line 126
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 127
    .line 128
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v8, v5

    .line 147
    :goto_4
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 148
    .line 149
    if-nez v8, :cond_7

    .line 150
    .line 151
    return-object v5

    .line 152
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    iput-wide v7, v6, Lkotlin/jvm/internal/I;->a:J

    .line 157
    .line 158
    move-object/from16 v7, p5

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    invoke-virtual {v1, v11, v4}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    move-object/from16 v7, p5

    .line 168
    .line 169
    invoke-interface {v7, v11, v2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    return-object v11

    .line 179
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    move-object/from16 v7, p5

    .line 185
    .line 186
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 187
    .line 188
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    :cond_b
    return-object v5
.end method

.method public static final awaitTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLde/p;LUd/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;-><init>(LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 45
    .line 46
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 49
    .line 50
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 53
    .line 54
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lkotlin/jvm/internal/I;

    .line 57
    .line 58
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 61
    .line 62
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lde/p;

    .line 65
    .line 66
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v5

    .line 70
    move-object v5, v3

    .line 71
    move v3, v0

    .line 72
    move-object v0, v10

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 84
    .line 85
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 88
    .line 89
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lkotlin/jvm/internal/I;

    .line 92
    .line 93
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 96
    .line 97
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lde/p;

    .line 100
    .line 101
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v17, v5

    .line 105
    .line 106
    move v5, v0

    .line 107
    move-object v0, v9

    .line 108
    move-object v9, v3

    .line 109
    move-object v3, v1

    .line 110
    move-object v1, v10

    .line 111
    move-object/from16 v10, v17

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    new-instance v5, Lkotlin/jvm/internal/I;

    .line 144
    .line 145
    invoke-direct {v5}, Lkotlin/jvm/internal/I;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-wide v0, v5, Lkotlin/jvm/internal/I;->a:J

    .line 149
    .line 150
    new-instance v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 151
    .line 152
    invoke-direct {v0, v8}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, p3

    .line 156
    .line 157
    move-object v9, v5

    .line 158
    move-object v5, v3

    .line 159
    move v3, v2

    .line 160
    move-object v2, v0

    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    :goto_1
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 174
    .line 175
    iput v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 176
    .line 177
    invoke-static {v0, v8, v5, v7, v8}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-ne v10, v4, :cond_5

    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_5
    move/from16 v17, v3

    .line 185
    .line 186
    move-object v3, v2

    .line 187
    move-object v2, v10

    .line 188
    move-object v10, v9

    .line 189
    move-object v9, v5

    .line 190
    move/from16 v5, v17

    .line 191
    .line 192
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_3
    if-ge v14, v12, :cond_7

    .line 204
    .line 205
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    move-object/from16 v16, v15

    .line 210
    .line 211
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    move/from16 v16, v14

    .line 218
    .line 219
    iget-wide v13, v10, Lkotlin/jvm/internal/I;->a:J

    .line 220
    .line 221
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    add-int/lit8 v14, v16, 0x1

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    const/4 v8, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const/4 v15, 0x0

    .line 234
    :goto_4
    move-object v7, v15

    .line 235
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 236
    .line 237
    if-nez v7, :cond_8

    .line 238
    .line 239
    :goto_5
    const/4 v8, 0x0

    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const/4 v13, 0x0

    .line 264
    :goto_6
    if-ge v13, v7, :cond_b

    .line 265
    .line 266
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object v11, v8

    .line 271
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 272
    .line 273
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_a

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v8, 0x0

    .line 284
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 285
    .line 286
    if-nez v8, :cond_c

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    iput-wide v7, v10, Lkotlin/jvm/internal/I;->a:J

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    invoke-virtual {v3, v7, v5}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    invoke-interface {v1, v7, v2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    move-object v8, v7

    .line 312
    goto :goto_b

    .line 313
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset()V

    .line 314
    .line 315
    .line 316
    :goto_8
    move-object v2, v3

    .line 317
    move v3, v5

    .line 318
    move-object v5, v9

    .line 319
    move-object v9, v10

    .line 320
    :goto_9
    const/4 v7, 0x1

    .line 321
    const/4 v8, 0x0

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 325
    .line 326
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v10, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v7, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 335
    .line 336
    iput v5, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 337
    .line 338
    iput v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 339
    .line 340
    invoke-interface {v0, v2, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-ne v2, v4, :cond_10

    .line 345
    .line 346
    return-object v4

    .line 347
    :cond_10
    move-object v11, v1

    .line 348
    move-object v2, v3

    .line 349
    move v3, v5

    .line 350
    move-object v1, v7

    .line 351
    move-object v5, v9

    .line 352
    move-object v9, v10

    .line 353
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :goto_b
    return-object v8

    .line 361
    :cond_11
    move-object v1, v11

    .line 362
    goto :goto_9
.end method

.method public static final awaitVerticalDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLUd/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;-><init>(LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v7, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/internal/I;

    .line 44
    .line 45
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 48
    .line 49
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/I;

    .line 81
    .line 82
    invoke-direct {v2}, Lkotlin/jvm/internal/I;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-wide v0, v2, Lkotlin/jvm/internal/I;->a:J

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    .line 94
    .line 95
    invoke-static {v0, v6, v3, v7, v6}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v4, :cond_4

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_4
    move-object/from16 v16, v2

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    move-object/from16 v1, v16

    .line 106
    .line 107
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_3
    if-ge v10, v8, :cond_6

    .line 120
    .line 121
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move-object v12, v11

    .line 126
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 127
    .line 128
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    iget-wide v14, v1, Lkotlin/jvm/internal/I;->a:J

    .line 133
    .line 134
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v11, v6

    .line 145
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 146
    .line 147
    if-nez v11, :cond_7

    .line 148
    .line 149
    move-object v11, v6

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_5
    if-ge v9, v5, :cond_9

    .line 166
    .line 167
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v10, v8

    .line 172
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move-object v8, v6

    .line 185
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 186
    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    iput-wide v8, v1, Lkotlin/jvm/internal/I;->a:J

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v5, 0x0

    .line 206
    cmpg-float v2, v2, v5

    .line 207
    .line 208
    if-nez v2, :cond_c

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    :cond_c
    xor-int/lit8 v2, v9, 0x1

    .line 212
    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    :goto_7
    if-eqz v11, :cond_d

    .line 216
    .line 217
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    move-object v6, v11

    .line 224
    :cond_d
    return-object v6

    .line 225
    :cond_e
    :goto_8
    move-object v2, v1

    .line 226
    goto/16 :goto_1
.end method

.method public static final awaitVerticalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILde/p;LUd/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;-><init>(LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 45
    .line 46
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 49
    .line 50
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 53
    .line 54
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lkotlin/jvm/internal/I;

    .line 57
    .line 58
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 61
    .line 62
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lde/p;

    .line 65
    .line 66
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v5

    .line 70
    move v5, v0

    .line 71
    move-object v0, v10

    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 83
    .line 84
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 87
    .line 88
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lkotlin/jvm/internal/I;

    .line 91
    .line 92
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 95
    .line 96
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Lde/p;

    .line 99
    .line 100
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v9

    .line 104
    .line 105
    move v9, v0

    .line 106
    move-object/from16 v0, v17

    .line 107
    .line 108
    move-object/from16 v18, v3

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    move-object v1, v10

    .line 112
    move-object v10, v5

    .line 113
    move-object/from16 v5, v18

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 120
    .line 121
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move/from16 v9, p3

    .line 138
    .line 139
    invoke-static {v5, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    new-instance v9, Lkotlin/jvm/internal/I;

    .line 144
    .line 145
    invoke-direct {v9}, Lkotlin/jvm/internal/I;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-wide v0, v9, Lkotlin/jvm/internal/I;->a:J

    .line 149
    .line 150
    new-instance v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 151
    .line 152
    invoke-direct {v0, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, p4

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    :goto_1
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 171
    .line 172
    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 173
    .line 174
    invoke-static {v0, v8, v3, v7, v8}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-ne v10, v4, :cond_5

    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_5
    move-object/from16 v17, v3

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    move-object v2, v10

    .line 185
    move-object v10, v9

    .line 186
    move v9, v5

    .line 187
    move-object/from16 v5, v17

    .line 188
    .line 189
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    const/4 v14, 0x0

    .line 200
    :goto_3
    if-ge v14, v12, :cond_7

    .line 201
    .line 202
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    move-object/from16 v16, v15

    .line 207
    .line 208
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    move/from16 v16, v14

    .line 215
    .line 216
    iget-wide v13, v10, Lkotlin/jvm/internal/I;->a:J

    .line 217
    .line 218
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    add-int/lit8 v14, v16, 0x1

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    const/4 v8, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    const/4 v15, 0x0

    .line 231
    :goto_4
    move-object v7, v15

    .line 232
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 233
    .line 234
    if-nez v7, :cond_8

    .line 235
    .line 236
    :goto_5
    const/4 v8, 0x0

    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_9

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_d

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const/4 v13, 0x0

    .line 261
    :goto_6
    if-ge v13, v7, :cond_b

    .line 262
    .line 263
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    move-object v11, v8

    .line 268
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 269
    .line 270
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_a

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    const/4 v8, 0x0

    .line 281
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 282
    .line 283
    if-nez v8, :cond_c

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    iput-wide v7, v10, Lkotlin/jvm/internal/I;->a:J

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    invoke-virtual {v3, v7, v9}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    new-instance v8, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v7, v8}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_e

    .line 320
    .line 321
    move-object v8, v7

    .line 322
    goto :goto_b

    .line 323
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset()V

    .line 324
    .line 325
    .line 326
    :goto_8
    move-object v2, v3

    .line 327
    move-object v3, v5

    .line 328
    move v5, v9

    .line 329
    move-object v9, v10

    .line 330
    :goto_9
    const/4 v7, 0x1

    .line 331
    const/4 v8, 0x0

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 335
    .line 336
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 345
    .line 346
    iput v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 347
    .line 348
    iput v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 349
    .line 350
    invoke-interface {v0, v2, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-ne v2, v4, :cond_10

    .line 355
    .line 356
    return-object v4

    .line 357
    :cond_10
    move-object v11, v1

    .line 358
    move-object v2, v3

    .line 359
    move-object v3, v5

    .line 360
    move-object v1, v7

    .line 361
    move v5, v9

    .line 362
    move-object v9, v10

    .line 363
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :goto_b
    return-object v8

    .line 372
    :cond_11
    move-object v1, v11

    .line 373
    goto :goto_9
.end method

.method public static final awaitVerticalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLde/p;LUd/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;-><init>(LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 45
    .line 46
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 49
    .line 50
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 53
    .line 54
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lkotlin/jvm/internal/I;

    .line 57
    .line 58
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 61
    .line 62
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lde/p;

    .line 65
    .line 66
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v5

    .line 70
    move-object v5, v3

    .line 71
    move v3, v0

    .line 72
    move-object v0, v10

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 84
    .line 85
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 88
    .line 89
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lkotlin/jvm/internal/I;

    .line 92
    .line 93
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 96
    .line 97
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lde/p;

    .line 100
    .line 101
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v17, v5

    .line 105
    .line 106
    move v5, v0

    .line 107
    move-object v0, v9

    .line 108
    move-object v9, v3

    .line 109
    move-object v3, v1

    .line 110
    move-object v1, v10

    .line 111
    move-object/from16 v10, v17

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 124
    .line 125
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-instance v9, Lkotlin/jvm/internal/I;

    .line 146
    .line 147
    invoke-direct {v9}, Lkotlin/jvm/internal/I;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-wide v0, v9, Lkotlin/jvm/internal/I;->a:J

    .line 151
    .line 152
    new-instance v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 153
    .line 154
    invoke-direct {v0, v5}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, p3

    .line 158
    .line 159
    move-object v5, v3

    .line 160
    move v3, v2

    .line 161
    move-object v2, v0

    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    :goto_1
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 175
    .line 176
    iput v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 177
    .line 178
    invoke-static {v0, v8, v5, v7, v8}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-ne v10, v4, :cond_5

    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_5
    move/from16 v17, v3

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    move-object v2, v10

    .line 189
    move-object v10, v9

    .line 190
    move-object v9, v5

    .line 191
    move/from16 v5, v17

    .line 192
    .line 193
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    const/4 v14, 0x0

    .line 204
    :goto_3
    if-ge v14, v12, :cond_7

    .line 205
    .line 206
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    move-object/from16 v16, v15

    .line 211
    .line 212
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    move/from16 v16, v14

    .line 219
    .line 220
    iget-wide v13, v10, Lkotlin/jvm/internal/I;->a:J

    .line 221
    .line 222
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    add-int/lit8 v14, v16, 0x1

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    const/4 v8, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const/4 v15, 0x0

    .line 235
    :goto_4
    move-object v7, v15

    .line 236
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 237
    .line 238
    if-nez v7, :cond_8

    .line 239
    .line 240
    :goto_5
    const/4 v8, 0x0

    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_d

    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const/4 v13, 0x0

    .line 265
    :goto_6
    if-ge v13, v7, :cond_b

    .line 266
    .line 267
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    move-object v11, v8

    .line 272
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 273
    .line 274
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_a

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    const/4 v8, 0x0

    .line 285
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 286
    .line 287
    if-nez v8, :cond_c

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    iput-wide v7, v10, Lkotlin/jvm/internal/I;->a:J

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-virtual {v3, v7, v5}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    new-instance v8, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v7, v8}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    move-object v8, v7

    .line 326
    goto :goto_b

    .line 327
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset()V

    .line 328
    .line 329
    .line 330
    :goto_8
    move-object v2, v3

    .line 331
    move v3, v5

    .line 332
    move-object v5, v9

    .line 333
    move-object v9, v10

    .line 334
    :goto_9
    const/4 v7, 0x1

    .line 335
    const/4 v8, 0x0

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 339
    .line 340
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v10, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v7, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 349
    .line 350
    iput v5, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 351
    .line 352
    iput v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 353
    .line 354
    invoke-interface {v0, v2, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-ne v2, v4, :cond_10

    .line 359
    .line 360
    return-object v4

    .line 361
    :cond_10
    move-object v11, v1

    .line 362
    move-object v2, v3

    .line 363
    move v3, v5

    .line 364
    move-object v1, v7

    .line 365
    move-object v5, v9

    .line 366
    move-object v9, v10

    .line 367
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :goto_b
    return-object v8

    .line 376
    :cond_11
    move-object v1, v11

    .line 377
    goto :goto_9
.end method

.method public static final detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/l;Lde/a;Lde/a;Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lde/l;)V

    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$6;

    invoke-direct {v2, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$6;-><init>(Lde/a;)V

    sget-object v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$7;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$7;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/p;Lde/l;Lde/a;Lde/a;Landroidx/compose/foundation/gestures/Orientation;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LVd/a;->a:LVd/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPd/H;->a:LPd/H;

    return-object p0
.end method

.method public static final detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/p;Lde/l;Lde/a;Lde/a;Landroidx/compose/foundation/gestures/Orientation;Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p4

    move-object v2, p5

    move-object v3, p1

    move-object v4, p6

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lde/a;Landroidx/compose/foundation/gestures/Orientation;Lde/p;Lde/p;Lde/a;Lde/l;LUd/d;)V

    move-object v0, p0

    move-object/from16 v1, p7

    invoke-static {p0, v8, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LVd/a;->a:LVd/a;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public static synthetic detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/l;Lde/a;Lde/a;Lde/p;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$3;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/l;Lde/a;Lde/a;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/l;Lde/a;Lde/a;Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;-><init>(Lde/l;Lde/a;Lde/a;Lde/p;LUd/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, LVd/a;->a:LVd/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, LPd/H;->a:LPd/H;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic detectDragGesturesAfterLongPress$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/l;Lde/a;Lde/a;Lde/p;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$2;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$3;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$4;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/l;Lde/a;Lde/a;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/l;Lde/a;Lde/a;Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;-><init>(Lde/l;Lde/p;Lde/a;Lde/a;LUd/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, LVd/a;->a:LVd/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, LPd/H;->a:LPd/H;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic detectHorizontalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/l;Lde/a;Lde/a;Lde/p;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$2;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$3;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$4;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/l;Lde/a;Lde/a;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/l;Lde/a;Lde/a;Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Lde/l;Lde/p;Lde/a;Lde/a;LUd/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, LVd/a;->a:LVd/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, LPd/H;->a:LPd/H;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic detectVerticalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/l;Lde/a;Lde/a;Lde/p;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$2;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$3;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$4;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/l;Lde/a;Lde/a;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final drag-VnAYq1g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLde/l;Landroidx/compose/foundation/gestures/Orientation;Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;-><init>(LUd/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$5:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlin/jvm/internal/I;

    .line 42
    .line 43
    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 46
    .line 47
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lde/l;

    .line 50
    .line 51
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .line 54
    .line 55
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lde/l;

    .line 58
    .line 59
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 62
    .line 63
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v17, v9

    .line 67
    .line 68
    move-object v9, v1

    .line 69
    move-object/from16 v1, v17

    .line 70
    .line 71
    move-object/from16 v18, v7

    .line 72
    .line 73
    move-object v7, v3

    .line 74
    move-object v3, v8

    .line 75
    move-object/from16 v8, v18

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-wide/from16 v6, p1

    .line 94
    .line 95
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_3
    move-object/from16 v0, p0

    .line 103
    .line 104
    move-object/from16 v3, p4

    .line 105
    .line 106
    move-object/from16 v8, p5

    .line 107
    .line 108
    move-object v9, v1

    .line 109
    move-object/from16 v1, p3

    .line 110
    .line 111
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/I;

    .line 112
    .line 113
    invoke-direct {v10}, Lkotlin/jvm/internal/I;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-wide v6, v10, Lkotlin/jvm/internal/I;->a:J

    .line 117
    .line 118
    move-object v6, v0

    .line 119
    :goto_2
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v8, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v10, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$5:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    .line 132
    .line 133
    invoke-static {v6, v5, v9, v4, v5}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-ne v7, v2, :cond_4

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_4
    move-object/from16 v17, v10

    .line 141
    .line 142
    move-object v10, v0

    .line 143
    move-object v0, v7

    .line 144
    move-object/from16 v7, v17

    .line 145
    .line 146
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    const/4 v14, 0x0

    .line 157
    :goto_4
    if-ge v14, v12, :cond_6

    .line 158
    .line 159
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    move-object/from16 v16, v15

    .line 164
    .line 165
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 166
    .line 167
    move-object/from16 p0, v6

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    move/from16 v16, v14

    .line 174
    .line 175
    iget-wide v13, v7, Lkotlin/jvm/internal/I;->a:J

    .line 176
    .line 177
    invoke-static {v5, v6, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    add-int/lit8 v14, v16, 0x1

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    move-object/from16 v6, p0

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move-object/from16 p0, v6

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    :goto_5
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 194
    .line 195
    if-nez v15, :cond_7

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    goto :goto_a

    .line 199
    :cond_7
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_c

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/4 v13, 0x0

    .line 214
    :goto_6
    if-ge v13, v5, :cond_9

    .line 215
    .line 216
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object v11, v6

    .line 221
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 222
    .line 223
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_8

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    const/4 v6, 0x0

    .line 234
    :goto_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 235
    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    iput-wide v5, v7, Lkotlin/jvm/internal/I;->a:J

    .line 244
    .line 245
    :cond_b
    const/4 v0, 0x0

    .line 246
    goto :goto_b

    .line 247
    :cond_c
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    if-nez v3, :cond_d

    .line 252
    .line 253
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_8

    .line 258
    :cond_d
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 259
    .line 260
    if-ne v3, v0, :cond_e

    .line 261
    .line 262
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_8

    .line 267
    :cond_e
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :goto_8
    const/4 v5, 0x0

    .line 272
    cmpg-float v0, v0, v5

    .line 273
    .line 274
    if-nez v0, :cond_f

    .line 275
    .line 276
    const/4 v13, 0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_f
    const/4 v13, 0x0

    .line 279
    :goto_9
    xor-int/lit8 v0, v13, 0x1

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    :goto_a
    if-nez v15, :cond_10

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    return-object v0

    .line 287
    :cond_10
    const/4 v0, 0x0

    .line 288
    invoke-interface {v8, v15}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_11

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_11
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_12

    .line 306
    .line 307
    return-object v15

    .line 308
    :cond_12
    invoke-interface {v1, v15}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    move-object v5, v0

    .line 316
    move-object v0, v10

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :goto_b
    move-object/from16 v6, p0

    .line 320
    .line 321
    move-object v5, v0

    .line 322
    move-object v0, v10

    .line 323
    move-object v10, v7

    .line 324
    goto/16 :goto_2
.end method

.method private static final drag-VnAYq1g$$forInline(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLde/l;Landroidx/compose/foundation/gestures/Orientation;Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/I;

    .line 18
    .line 19
    invoke-direct {v1}, Lkotlin/jvm/internal/I;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide v2, v1, Lkotlin/jvm/internal/I;->a:J

    .line 23
    .line 24
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    move-object/from16 v5, p6

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v2, v4}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_2
    if-ge v10, v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    move-object v12, v11

    .line 52
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 53
    .line 54
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    iget-wide v14, v1, Lkotlin/jvm/internal/I;->a:J

    .line 59
    .line 60
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v11, v4

    .line 79
    :goto_3
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 80
    .line 81
    if-eqz v11, :cond_b

    .line 82
    .line 83
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_4
    if-ge v9, v6, :cond_5

    .line 98
    .line 99
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v8, v7

    .line 104
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v7, v4

    .line 125
    :goto_5
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 126
    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    iput-wide v6, v1, Lkotlin/jvm/internal/I;->a:J

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 149
    .line 150
    if-ne v0, v8, :cond_9

    .line 151
    .line 152
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    :goto_6
    const/4 v7, 0x0

    .line 162
    cmpg-float v6, v6, v7

    .line 163
    .line 164
    if-nez v6, :cond_a

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    :cond_a
    xor-int/2addr v2, v9

    .line 168
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    move-object v11, v4

    .line 180
    :goto_7
    if-eqz v11, :cond_e

    .line 181
    .line 182
    move-object/from16 v1, p5

    .line 183
    .line 184
    invoke-interface {v1, v11}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    return-object v4

    .line 197
    :cond_c
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    return-object v11

    .line 204
    :cond_d
    move-object/from16 v2, p3

    .line 205
    .line 206
    invoke-interface {v2, v11}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    move-wide v2, v6

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_e
    return-object v4
.end method

.method public static final drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLde/l;LUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;-><init>(LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lde/l;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 43
    .line 44
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p0

    .line 48
    move-object p0, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 66
    .line 67
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLUd/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 75
    .line 76
    if-nez p4, :cond_4

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-interface {p3, p4}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    goto :goto_1
.end method

.method public static final horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLde/l;LUd/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;-><init>(LUd/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v6, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlin/jvm/internal/I;

    .line 42
    .line 43
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 46
    .line 47
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    .line 51
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 54
    .line 55
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lde/l;

    .line 58
    .line 59
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v16, v10

    .line 63
    .line 64
    move-object v10, v1

    .line 65
    move-object/from16 v1, v16

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 80
    .line 81
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-wide/from16 v7, p1

    .line 86
    .line 87
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_3
    move-object v3, v0

    .line 97
    move-object v9, v1

    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    move-object/from16 v1, p3

    .line 101
    .line 102
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/I;

    .line 103
    .line 104
    invoke-direct {v10}, Lkotlin/jvm/internal/I;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-wide v7, v10, Lkotlin/jvm/internal/I;->a:J

    .line 108
    .line 109
    move-object v7, v0

    .line 110
    move-object v8, v3

    .line 111
    move-object v3, v10

    .line 112
    :goto_2
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v8, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 123
    .line 124
    invoke-static {v7, v5, v9, v6, v5}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-ne v10, v2, :cond_4

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_4
    move-object/from16 v16, v9

    .line 132
    .line 133
    move-object v9, v0

    .line 134
    move-object v0, v10

    .line 135
    move-object/from16 v10, v16

    .line 136
    .line 137
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    const/4 v13, 0x0

    .line 148
    :goto_4
    if-ge v13, v12, :cond_6

    .line 149
    .line 150
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    move-object v15, v14

    .line 155
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 156
    .line 157
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    move-object/from16 p0, v7

    .line 162
    .line 163
    iget-wide v6, v3, Lkotlin/jvm/internal/I;->a:J

    .line 164
    .line 165
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x1

    .line 176
    move-object/from16 v7, p0

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move-object/from16 p0, v7

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    :goto_5
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 183
    .line 184
    if-nez v14, :cond_7

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    const/4 v14, 0x0

    .line 188
    goto :goto_a

    .line 189
    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v5, 0x0

    .line 204
    :goto_6
    if-ge v5, v4, :cond_9

    .line 205
    .line 206
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object v7, v6

    .line 211
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    const/4 v6, 0x0

    .line 224
    :goto_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 225
    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    goto :goto_a

    .line 230
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    iput-wide v4, v3, Lkotlin/jvm/internal/I;->a:J

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_e

    .line 238
    :cond_b
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    if-nez v8, :cond_c

    .line 243
    .line 244
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 250
    .line 251
    if-ne v8, v0, :cond_d

    .line 252
    .line 253
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_8

    .line 258
    :cond_d
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_8
    const/4 v4, 0x0

    .line 263
    cmpg-float v0, v0, v4

    .line 264
    .line 265
    if-nez v0, :cond_e

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    const/4 v15, 0x1

    .line 269
    goto :goto_9

    .line 270
    :cond_e
    const/4 v0, 0x1

    .line 271
    const/4 v15, 0x0

    .line 272
    :goto_9
    xor-int/lit8 v4, v15, 0x1

    .line 273
    .line 274
    if-eqz v4, :cond_13

    .line 275
    .line 276
    :goto_a
    if-nez v14, :cond_f

    .line 277
    .line 278
    :goto_b
    const/4 v5, 0x0

    .line 279
    goto :goto_c

    .line 280
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_10
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_12

    .line 292
    .line 293
    move-object v5, v14

    .line 294
    :goto_c
    if-eqz v5, :cond_11

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    goto :goto_d

    .line 298
    :cond_11
    const/4 v4, 0x0

    .line 299
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_12
    invoke-interface {v1, v14}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    move-object v0, v9

    .line 312
    move-object v9, v10

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x1

    .line 315
    move-wide/from16 v16, v3

    .line 316
    .line 317
    move-object v3, v8

    .line 318
    move-wide/from16 v7, v16

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_13
    :goto_e
    move-object/from16 v7, p0

    .line 323
    .line 324
    move-object v0, v9

    .line 325
    move-object v9, v10

    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x1

    .line 328
    goto/16 :goto_2
.end method

.method private static final isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 18
    .line 19
    mul-float p0, p0, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method public static final verticalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLde/l;LUd/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;-><init>(LUd/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v6, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlin/jvm/internal/I;

    .line 42
    .line 43
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 46
    .line 47
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    .line 51
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 54
    .line 55
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lde/l;

    .line 58
    .line 59
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v16, v10

    .line 63
    .line 64
    move-object v10, v1

    .line 65
    move-object/from16 v1, v16

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 80
    .line 81
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-wide/from16 v7, p1

    .line 86
    .line 87
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_3
    move-object v3, v0

    .line 97
    move-object v9, v1

    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    move-object/from16 v1, p3

    .line 101
    .line 102
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/I;

    .line 103
    .line 104
    invoke-direct {v10}, Lkotlin/jvm/internal/I;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-wide v7, v10, Lkotlin/jvm/internal/I;->a:J

    .line 108
    .line 109
    move-object v7, v0

    .line 110
    move-object v8, v3

    .line 111
    move-object v3, v10

    .line 112
    :goto_2
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v8, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 123
    .line 124
    invoke-static {v7, v5, v9, v6, v5}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-ne v10, v2, :cond_4

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_4
    move-object/from16 v16, v9

    .line 132
    .line 133
    move-object v9, v0

    .line 134
    move-object v0, v10

    .line 135
    move-object/from16 v10, v16

    .line 136
    .line 137
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    const/4 v13, 0x0

    .line 148
    :goto_4
    if-ge v13, v12, :cond_6

    .line 149
    .line 150
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    move-object v15, v14

    .line 155
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 156
    .line 157
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    move-object/from16 p0, v7

    .line 162
    .line 163
    iget-wide v6, v3, Lkotlin/jvm/internal/I;->a:J

    .line 164
    .line 165
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x1

    .line 176
    move-object/from16 v7, p0

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move-object/from16 p0, v7

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    :goto_5
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 183
    .line 184
    if-nez v14, :cond_7

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    const/4 v14, 0x0

    .line 188
    goto :goto_a

    .line 189
    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v5, 0x0

    .line 204
    :goto_6
    if-ge v5, v4, :cond_9

    .line 205
    .line 206
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object v7, v6

    .line 211
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    const/4 v6, 0x0

    .line 224
    :goto_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 225
    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    goto :goto_a

    .line 230
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    iput-wide v4, v3, Lkotlin/jvm/internal/I;->a:J

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_e

    .line 238
    :cond_b
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    if-nez v8, :cond_c

    .line 243
    .line 244
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 250
    .line 251
    if-ne v8, v0, :cond_d

    .line 252
    .line 253
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_8

    .line 258
    :cond_d
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_8
    const/4 v4, 0x0

    .line 263
    cmpg-float v0, v0, v4

    .line 264
    .line 265
    if-nez v0, :cond_e

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    const/4 v15, 0x1

    .line 269
    goto :goto_9

    .line 270
    :cond_e
    const/4 v0, 0x1

    .line 271
    const/4 v15, 0x0

    .line 272
    :goto_9
    xor-int/lit8 v4, v15, 0x1

    .line 273
    .line 274
    if-eqz v4, :cond_13

    .line 275
    .line 276
    :goto_a
    if-nez v14, :cond_f

    .line 277
    .line 278
    :goto_b
    const/4 v5, 0x0

    .line 279
    goto :goto_c

    .line 280
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_10
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_12

    .line 292
    .line 293
    move-object v5, v14

    .line 294
    :goto_c
    if-eqz v5, :cond_11

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    goto :goto_d

    .line 298
    :cond_11
    const/4 v4, 0x0

    .line 299
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_12
    invoke-interface {v1, v14}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    move-object v0, v9

    .line 312
    move-object v9, v10

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x1

    .line 315
    move-wide/from16 v16, v3

    .line 316
    .line 317
    move-object v3, v8

    .line 318
    move-wide/from16 v7, v16

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_13
    :goto_e
    move-object/from16 v7, p0

    .line 323
    .line 324
    move-object v0, v9

    .line 325
    move-object v9, v10

    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x1

    .line 328
    goto/16 :goto_2
.end method
