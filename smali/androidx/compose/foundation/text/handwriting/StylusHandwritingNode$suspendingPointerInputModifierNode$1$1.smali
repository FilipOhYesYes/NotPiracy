.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super LWd/h;
.source "StylusHandwriting.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x86,
        0x9e,
        0xba
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/h;",
        "Lde/p<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/h;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;LUd/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LVd/a;->a:LVd/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 49
    .line 50
    iget-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v9, p1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 77
    .line 78
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 79
    .line 80
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 83
    .line 84
    invoke-static {v2, v6, v8, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-ne v8, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_0
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 98
    .line 99
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v9, v11}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v1, LPd/H;->a:LPd/H;

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const/4 v10, 0x0

    .line 136
    cmpl-float v9, v9, v10

    .line 137
    .line 138
    if-ltz v9, :cond_7

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    int-to-float v11, v11

    .line 157
    cmpg-float v9, v9, v11

    .line 158
    .line 159
    if-gez v9, :cond_7

    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    cmpl-float v9, v9, v10

    .line 170
    .line 171
    if-ltz v9, :cond_7

    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-float v10, v10

    .line 190
    cmpg-float v9, v9, v10

    .line 191
    .line 192
    if-gez v9, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const/4 v6, 0x0

    .line 196
    :goto_2
    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 197
    .line 198
    invoke-static {v9}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->access$getFocused$p(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_9

    .line 203
    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    :goto_3
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 211
    .line 212
    :goto_4
    move-object/from16 v16, v8

    .line 213
    .line 214
    move-object v8, v2

    .line 215
    move-object v2, v6

    .line 216
    move-object/from16 v6, v16

    .line 217
    .line 218
    :goto_5
    iput-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 225
    .line 226
    invoke-interface {v8, v2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-ne v9, v1, :cond_a

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_a
    :goto_6
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 234
    .line 235
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    const/4 v11, 0x0

    .line 244
    :goto_7
    if-ge v11, v10, :cond_c

    .line 245
    .line 246
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    move-object v13, v12

    .line 251
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 252
    .line 253
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-nez v14, :cond_b

    .line 258
    .line 259
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    const/4 v4, 0x2

    .line 283
    goto :goto_7

    .line 284
    :cond_c
    move-object v12, v7

    .line 285
    :goto_8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 286
    .line 287
    if-nez v12, :cond_d

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    sub-long/2addr v4, v9

    .line 299
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-interface {v9}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    cmp-long v11, v4, v9

    .line 308
    .line 309
    if-ltz v11, :cond_e

    .line 310
    .line 311
    :goto_9
    move-object v12, v7

    .line 312
    goto :goto_a

    .line 313
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    invoke-static {v4, v5, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v5}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingSlop()F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    cmpl-float v4, v4, v5

    .line 338
    .line 339
    if-lez v4, :cond_15

    .line 340
    .line 341
    :goto_a
    if-eqz v12, :cond_14

    .line 342
    .line 343
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->getOnHandwritingSlopExceeded()Lde/a;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v2}, Lde/a;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_f

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 363
    .line 364
    .line 365
    move-object v2, v6

    .line 366
    move-object v4, v8

    .line 367
    :goto_b
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 368
    .line 369
    iput-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 374
    .line 375
    iput v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 376
    .line 377
    invoke-interface {v4, v5, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-ne v5, v1, :cond_10

    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_10
    :goto_c
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 385
    .line 386
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    const/4 v8, 0x0

    .line 395
    :goto_d
    if-ge v8, v6, :cond_12

    .line 396
    .line 397
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    move-object v10, v9

    .line 402
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 403
    .line 404
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-nez v11, :cond_11

    .line 409
    .line 410
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 415
    .line 416
    .line 417
    move-result-wide v13

    .line 418
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_11

    .line 423
    .line 424
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_11

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_12
    move-object v9, v7

    .line 435
    :goto_e
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 436
    .line 437
    if-nez v9, :cond_13

    .line 438
    .line 439
    sget-object v1, LPd/H;->a:LPd/H;

    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_14
    :goto_f
    sget-object v1, LPd/H;->a:LPd/H;

    .line 447
    .line 448
    return-object v1

    .line 449
    :cond_15
    const/4 v4, 0x2

    .line 450
    goto/16 :goto_5
.end method
