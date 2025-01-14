.class final Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;
.super LWd/h;
.source "BasicTooltip.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.BasicTooltip_androidKt$handleGestures$1$1$1"
    f = "BasicTooltip.android.kt"
    l = {
        0x9e,
        0xa4,
        0xac
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$coroutineScope:Loe/G;

.field final synthetic $state:Landroidx/compose/foundation/BasicTooltipState;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Loe/G;Landroidx/compose/foundation/BasicTooltipState;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "Landroidx/compose/foundation/BasicTooltipState;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->$$this$coroutineScope:Loe/G;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LWd/h;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 3
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
    new-instance v0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->$$this$coroutineScope:Loe/G;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;-><init>(Loe/G;Landroidx/compose/foundation/BasicTooltipState;LUd/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catch_0
    nop

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    iget-wide v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->J$0:J

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 55
    .line 56
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-wide v12, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->J$0:J

    .line 82
    .line 83
    iput v2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v6, p1

    .line 89
    move-object v8, v1

    .line 90
    move-object v9, p0

    .line 91
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    move-object v7, p1

    .line 99
    move-object v6, v1

    .line 100
    move-object p1, v2

    .line 101
    move-wide v1, v12

    .line 102
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-static {p1, v9}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {p1, v8}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    :cond_5
    :try_start_1
    new-instance p1, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1$1;

    .line 131
    .line 132
    invoke-direct {p1, v6, v4}, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;)V

    .line 133
    .line 134
    .line 135
    iput-object v7, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    .line 140
    .line 141
    invoke-interface {v7, v1, v2, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLde/p;LUd/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    if-ne p1, v0, :cond_7

    .line 146
    .line 147
    return-object v0

    .line 148
    :catch_1
    nop

    .line 149
    move-object v1, v6

    .line 150
    move-object v2, v7

    .line 151
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->$$this$coroutineScope:Loe/G;

    .line 152
    .line 153
    new-instance v5, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1$2;

    .line 154
    .line 155
    iget-object v6, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    .line 156
    .line 157
    invoke-direct {v5, v6, v4}, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1$2;-><init>(Landroidx/compose/foundation/BasicTooltipState;LUd/d;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v4, v4, v5, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v4, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    .line 168
    .line 169
    invoke-interface {v2, v1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_6

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_3
    if-ge v1, v0, :cond_7

    .line 188
    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 202
    .line 203
    return-object p1
.end method
