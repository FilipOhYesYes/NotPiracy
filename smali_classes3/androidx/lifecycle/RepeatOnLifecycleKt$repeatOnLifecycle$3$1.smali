.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super LWd/i;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$coroutineScope:Loe/G;

.field final synthetic $block:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $state:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Loe/G;Lde/p;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Loe/G;",
            "Lde/p<",
            "-",
            "Loe/G;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:Loe/G;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:Lde/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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
    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:Loe/G;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:Lde/p;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Loe/G;Lde/p;LUd/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LVd/a;->a:LVd/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$5:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lde/p;

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$4:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Loe/G;

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lkotlin/jvm/internal/J;

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lkotlin/jvm/internal/J;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    if-ne v2, v5, :cond_2

    .line 66
    .line 67
    sget-object v0, LPd/H;->a:LPd/H;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/J;

    .line 71
    .line 72
    invoke-direct {v2}, Lkotlin/jvm/internal/J;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lkotlin/jvm/internal/J;

    .line 76
    .line 77
    invoke-direct {v12}, Lkotlin/jvm/internal/J;-><init>()V

    .line 78
    .line 79
    .line 80
    :try_start_1
    iget-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    .line 81
    .line 82
    iget-object v13, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 83
    .line 84
    iget-object v7, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:Loe/G;

    .line 85
    .line 86
    iget-object v11, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:Lde/p;

    .line 87
    .line 88
    iput-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v13, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v7, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v11, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$5:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->label:I

    .line 101
    .line 102
    new-instance v14, Loe/j;

    .line 103
    .line 104
    invoke-static/range {p0 .. p0}, LG3/I;->d(LUd/d;)LUd/d;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v14, v4, v6}, Loe/j;-><init>(ILUd/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Loe/j;->w()V

    .line 112
    .line 113
    .line 114
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$Event$Companion;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {}, Lxe/f;->a()Lxe/d;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v15, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    .line 129
    .line 130
    move-object v4, v15

    .line 131
    move-object v5, v6

    .line 132
    move-object v6, v2

    .line 133
    move-object v9, v14

    .line 134
    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/J;Loe/G;Landroidx/lifecycle/Lifecycle$Event;Loe/i;Lxe/a;Lde/p;)V

    .line 135
    .line 136
    .line 137
    iput-object v15, v12, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v13, v15}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Loe/j;->v()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-ne v4, v0, :cond_3

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    move-object v4, v2

    .line 150
    move-object v2, v12

    .line 151
    :goto_0
    iget-object v0, v4, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Loe/s0;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-interface {v0, v3}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v0, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    sget-object v0, LPd/H;->a:LPd/H;

    .line 172
    .line 173
    return-object v0

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object v4, v2

    .line 176
    move-object v2, v12

    .line 177
    :goto_1
    iget-object v4, v4, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Loe/s0;

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-interface {v4, v3}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v2, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Landroidx/lifecycle/LifecycleEventObserver;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget-object v3, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    throw v0
.end method
