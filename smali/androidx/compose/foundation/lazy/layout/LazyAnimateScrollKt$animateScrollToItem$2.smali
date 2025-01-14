.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super LWd/i;
.source "LazyAnimateScroll.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0xae,
        0x110
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IIILandroidx/compose/ui/unit/Density;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $index:I

.field final synthetic $numOfItemsForTeleport:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
            "II",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LWd/i;-><init>(ILUd/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-le p0, p3, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILUd/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-object v10, LVd/a;->a:LVd/a;

    .line 4
    .line 5
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 6
    .line 7
    const/4 v11, 0x2

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v14, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v14, :cond_1

    .line 13
    .line 14
    if-ne v0, v11, :cond_0

    .line 15
    .line 16
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 34
    .line 35
    iget v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 36
    .line 37
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 38
    .line 39
    iget v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 40
    .line 41
    iget-object v4, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lkotlin/jvm/internal/H;

    .line 44
    .line 45
    iget-object v5, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkotlin/jvm/internal/J;

    .line 48
    .line 49
    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lkotlin/jvm/internal/F;

    .line 52
    .line 53
    iget-object v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move v15, v1

    .line 61
    move v8, v2

    .line 62
    move-object v12, v10

    .line 63
    move-object/from16 v32, v7

    .line 64
    .line 65
    move v7, v3

    .line 66
    move-object/from16 v3, v32

    .line 67
    .line 68
    move-object/from16 v33, v6

    .line 69
    .line 70
    move-object v6, v4

    .line 71
    move-object/from16 v4, v33

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object v13, v7

    .line 77
    :goto_0
    move-object v12, v10

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 87
    .line 88
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 89
    .line 90
    int-to-float v2, v0

    .line 91
    cmpl-float v2, v2, v12

    .line 92
    .line 93
    if-ltz v2, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-eqz v2, :cond_f

    .line 99
    .line 100
    :try_start_1
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getTargetDistance$p()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getBoundDistance$p()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getMinimumDistance$p()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-instance v4, Lkotlin/jvm/internal/F;

    .line 131
    .line 132
    invoke-direct {v4}, Lkotlin/jvm/internal/F;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-boolean v14, v4, Lkotlin/jvm/internal/F;->a:Z

    .line 136
    .line 137
    new-instance v5, Lkotlin/jvm/internal/J;

    .line 138
    .line 139
    invoke-direct {v5}, Lkotlin/jvm/internal/J;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v22, 0x1e

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const-wide/16 v17, 0x0

    .line 150
    .line 151
    const-wide/16 v19, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, v5, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 162
    .line 163
    iget v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 164
    .line 165
    invoke-static {v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_b

    .line 170
    .line 171
    iget v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 172
    .line 173
    iget-object v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 174
    .line 175
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-le v6, v7, :cond_4

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/4 v6, 0x0

    .line 184
    :goto_2
    new-instance v7, Lkotlin/jvm/internal/H;

    .line 185
    .line 186
    invoke-direct {v7}, Lkotlin/jvm/internal/H;-><init>()V

    .line 187
    .line 188
    .line 189
    iput v14, v7, Lkotlin/jvm/internal/H;->a:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_5

    .line 190
    .line 191
    move v8, v2

    .line 192
    move v15, v3

    .line 193
    move-object v3, v1

    .line 194
    move-object/from16 v32, v7

    .line 195
    .line 196
    move v7, v0

    .line 197
    move v0, v6

    .line 198
    move-object/from16 v6, v32

    .line 199
    .line 200
    :goto_3
    :try_start_2
    iget-boolean v1, v4, Lkotlin/jvm/internal/F;->a:Z

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 205
    .line 206
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getItemCount()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-lez v1, :cond_e

    .line 211
    .line 212
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 213
    .line 214
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 215
    .line 216
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 221
    .line 222
    int-to-float v2, v2

    .line 223
    add-float/2addr v1, v2

    .line 224
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    cmpg-float v2, v2, v7

    .line 229
    .line 230
    if-gez v2, :cond_6

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    neg-float v1, v1

    .line 244
    goto :goto_4

    .line 245
    :catch_1
    move-exception v0

    .line 246
    move-object v13, v3

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    if-eqz v0, :cond_7

    .line 250
    .line 251
    move v1, v7

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    neg-float v1, v7

    .line 254
    :goto_4
    iget-object v2, v5, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v16, v2

    .line 257
    .line 258
    check-cast v16, Landroidx/compose/animation/core/AnimationState;

    .line 259
    .line 260
    const/16 v24, 0x1e

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const-wide/16 v19, 0x0

    .line 269
    .line 270
    const-wide/16 v21, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v5, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v20, Lkotlin/jvm/internal/G;

    .line 281
    .line 282
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/G;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v5, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Landroidx/compose/animation/core/AnimationState;

    .line 288
    .line 289
    new-instance v13, Ljava/lang/Float;

    .line 290
    .line 291
    invoke-direct {v13, v1}, Ljava/lang/Float;-><init>(F)V

    .line 292
    .line 293
    .line 294
    iget-object v11, v5, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v11, Landroidx/compose/animation/core/AnimationState;

    .line 297
    .line 298
    invoke-virtual {v11}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    cmpg-float v11, v11, v12

    .line 309
    .line 310
    if-nez v11, :cond_8

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_8
    const/4 v11, 0x1

    .line 315
    :goto_5
    new-instance v29, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;

    .line 316
    .line 317
    iget-object v12, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 318
    .line 319
    iget v14, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_1

    .line 320
    .line 321
    move-object/from16 v31, v10

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    const/16 v23, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    const/16 v23, 0x0

    .line 329
    .line 330
    :goto_6
    :try_start_3
    iget v10, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 331
    .line 332
    move/from16 p1, v11

    .line 333
    .line 334
    iget v11, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 335
    .line 336
    move-object/from16 v16, v29

    .line 337
    .line 338
    move-object/from16 v17, v12

    .line 339
    .line 340
    move/from16 v18, v14

    .line 341
    .line 342
    move/from16 v19, v1

    .line 343
    .line 344
    move-object/from16 v21, v3

    .line 345
    .line 346
    move-object/from16 v22, v4

    .line 347
    .line 348
    move/from16 v24, v8

    .line 349
    .line 350
    move-object/from16 v25, v6

    .line 351
    .line 352
    move/from16 v26, v10

    .line 353
    .line 354
    move/from16 v27, v11

    .line 355
    .line 356
    move-object/from16 v28, v5

    .line 357
    .line 358
    invoke-direct/range {v16 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLkotlin/jvm/internal/G;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/F;ZFLkotlin/jvm/internal/H;IILkotlin/jvm/internal/J;)V

    .line 359
    .line 360
    .line 361
    iput-object v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v4, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v5, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 368
    .line 369
    iput v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 370
    .line 371
    iput v8, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 372
    .line 373
    iput v15, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 374
    .line 375
    iput v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    iput v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_4

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x2

    .line 382
    const/4 v12, 0x0

    .line 383
    move-object v1, v2

    .line 384
    move-object v2, v13

    .line 385
    move-object v13, v3

    .line 386
    move-object v3, v10

    .line 387
    move-object v10, v4

    .line 388
    move/from16 v4, p1

    .line 389
    .line 390
    move-object v14, v5

    .line 391
    move-object/from16 v5, v29

    .line 392
    .line 393
    move-object/from16 v16, v6

    .line 394
    .line 395
    move-object/from16 v6, p0

    .line 396
    .line 397
    move/from16 v17, v7

    .line 398
    .line 399
    move v7, v11

    .line 400
    move v11, v8

    .line 401
    move-object v8, v12

    .line 402
    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_3

    .line 406
    move-object/from16 v12, v31

    .line 407
    .line 408
    if-ne v1, v12, :cond_a

    .line 409
    .line 410
    return-object v12

    .line 411
    :cond_a
    move-object v4, v10

    .line 412
    move v8, v11

    .line 413
    move-object v3, v13

    .line 414
    move-object v5, v14

    .line 415
    move-object/from16 v6, v16

    .line 416
    .line 417
    move/from16 v7, v17

    .line 418
    .line 419
    :goto_7
    :try_start_5
    iget v1, v6, Lkotlin/jvm/internal/H;->a:I

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    add-int/2addr v1, v2

    .line 423
    iput v1, v6, Lkotlin/jvm/internal/H;->a:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_2

    .line 424
    .line 425
    move-object v10, v12

    .line 426
    const/4 v11, 0x2

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v14, 0x1

    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :catch_2
    move-exception v0

    .line 432
    move-object v13, v3

    .line 433
    goto :goto_a

    .line 434
    :catch_3
    move-exception v0

    .line 435
    :goto_8
    move-object/from16 v12, v31

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :catch_4
    move-exception v0

    .line 439
    move-object v13, v3

    .line 440
    goto :goto_8

    .line 441
    :catch_5
    move-exception v0

    .line 442
    move-object v12, v10

    .line 443
    :goto_9
    move-object v13, v1

    .line 444
    goto :goto_a

    .line 445
    :cond_b
    move-object v12, v10

    .line 446
    :try_start_6
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 447
    .line 448
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 449
    .line 450
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, Lfe/a;->b(F)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 459
    .line 460
    iget-object v3, v5, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    .line 463
    .line 464
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 465
    .line 466
    .line 467
    throw v2
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_6

    .line 468
    :catch_6
    move-exception v0

    .line 469
    goto :goto_9

    .line 470
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    const/16 v22, 0x1e

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const-wide/16 v17, 0x0

    .line 482
    .line 483
    const-wide/16 v19, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 496
    .line 497
    add-int/2addr v0, v2

    .line 498
    int-to-float v0, v0

    .line 499
    new-instance v2, Lkotlin/jvm/internal/G;

    .line 500
    .line 501
    invoke-direct {v2}, Lkotlin/jvm/internal/G;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v3, Ljava/lang/Float;

    .line 505
    .line 506
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    const/4 v5, 0x0

    .line 520
    cmpg-float v4, v4, v5

    .line 521
    .line 522
    if-nez v4, :cond_c

    .line 523
    .line 524
    const/4 v4, 0x1

    .line 525
    const/16 v30, 0x1

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_c
    const/4 v4, 0x1

    .line 529
    const/16 v30, 0x0

    .line 530
    .line 531
    :goto_b
    xor-int/lit8 v4, v30, 0x1

    .line 532
    .line 533
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    .line 534
    .line 535
    invoke-direct {v5, v0, v2, v13}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLkotlin/jvm/internal/G;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 536
    .line 537
    .line 538
    iput-object v13, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    iput-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 546
    .line 547
    const/4 v2, 0x2

    .line 548
    iput v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 549
    .line 550
    const/4 v7, 0x2

    .line 551
    const/4 v8, 0x0

    .line 552
    move-object v2, v3

    .line 553
    move-object v3, v0

    .line 554
    move-object/from16 v6, p0

    .line 555
    .line 556
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-ne v0, v12, :cond_d

    .line 561
    .line 562
    return-object v12

    .line 563
    :cond_d
    move-object v0, v13

    .line 564
    :goto_c
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 565
    .line 566
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 567
    .line 568
    iget v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 569
    .line 570
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    .line 571
    .line 572
    .line 573
    :cond_e
    sget-object v0, LPd/H;->a:LPd/H;

    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_f
    const-string v1, "Index should be non-negative ("

    .line 577
    .line 578
    const/16 v2, 0x29

    .line 579
    .line 580
    invoke-static {v1, v0, v2}, LM8/a;->d(Ljava/lang/String;IC)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v1
.end method
