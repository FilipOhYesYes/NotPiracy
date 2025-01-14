.class final Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
.super LWd/i;
.source "Draggable.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1b0,
        0x1b2,
        0x1b4,
        0x1bb,
        0x1bd,
        0x1c0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode;->startListeningForEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
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

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragGestureNode;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

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
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LUd/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Loe/G;

    .line 20
    .line 21
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Loe/G;

    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    nop

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Loe/G;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    move-object v4, v1

    .line 42
    goto :goto_2

    .line 43
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlin/jvm/internal/J;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Loe/G;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v4, v3

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_1
    nop

    .line 58
    move-object v1, v3

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkotlin/jvm/internal/J;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Loe/G;

    .line 68
    .line 69
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lkotlin/jvm/internal/J;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lkotlin/jvm/internal/J;

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Loe/G;

    .line 84
    .line 85
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_6
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Loe/G;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    :cond_2
    :goto_2
    invoke-static {v4}, Loe/H;->d(Loe/G;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/J;

    .line 104
    .line 105
    invoke-direct {v1}, Lkotlin/jvm/internal/J;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Lqe/f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 124
    .line 125
    invoke-interface {p1, p0}, Lqe/t;->b(LUd/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_3

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    move-object v3, v1

    .line 133
    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v3, v1

    .line 137
    move-object p1, v2

    .line 138
    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p1, v3, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 141
    .line 142
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 147
    .line 148
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 149
    .line 150
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    iput v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 158
    .line 159
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$processDragStart(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;LUd/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_5

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_5
    move-object v1, v3

    .line 167
    move-object v3, v4

    .line 168
    :goto_5
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 169
    .line 170
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    .line 171
    .line 172
    invoke-direct {v4, v1, p1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/J;Landroidx/compose/foundation/gestures/DragGestureNode;LUd/d;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v5, 0x3

    .line 180
    iput v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 181
    .line 182
    invoke-virtual {p1, v4, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->drag(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    if-ne p1, v0, :cond_1

    .line 187
    .line 188
    return-object v0

    .line 189
    :goto_6
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 190
    .line 191
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 196
    .line 197
    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 198
    .line 199
    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 203
    .line 204
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v3, 0x4

    .line 209
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 210
    .line 211
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$processDragStop(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;LUd/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_2

    .line 216
    .line 217
    return-object v0

    .line 218
    :catch_2
    nop

    .line 219
    move-object v1, v4

    .line 220
    goto :goto_7

    .line 221
    :cond_6
    instance-of p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 222
    .line 223
    if-eqz p1, :cond_2

    .line 224
    .line 225
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 226
    .line 227
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v1, 0x5

    .line 232
    iput v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 233
    .line 234
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$processDragCancel(Landroidx/compose/foundation/gestures/DragGestureNode;LUd/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    if-ne p1, v0, :cond_2

    .line 239
    .line 240
    return-object v0

    .line 241
    :goto_7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 242
    .line 243
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v3, 0x6

    .line 248
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 249
    .line 250
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$processDragCancel(Landroidx/compose/foundation/gestures/DragGestureNode;LUd/d;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v0, :cond_0

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_7
    sget-object p1, LPd/H;->a:LPd/H;

    .line 258
    .line 259
    return-object p1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
