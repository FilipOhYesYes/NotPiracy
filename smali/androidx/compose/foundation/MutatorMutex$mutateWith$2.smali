.class final Landroidx/compose/foundation/MutatorMutex$mutateWith$2;
.super LWd/i;
.source "MutatorMutex.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xdc,
        0xad
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "TT;",
            "LUd/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field final synthetic $receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lde/p;Ljava/lang/Object;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/foundation/MutatorMutex;",
            "Lde/p<",
            "-TT;-",
            "LUd/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/MutatorMutex$mutateWith$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:Lde/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

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
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:Lde/p;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lde/p;Ljava/lang/Object;LUd/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/foundation/MutatorMutex;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lxe/a;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/foundation/MutatorMutex;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lde/p;

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lxe/a;

    .line 55
    .line 56
    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 59
    .line 60
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Loe/G;

    .line 71
    .line 72
    new-instance v1, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 75
    .line 76
    invoke-interface {p1}, Loe/G;->getCoroutineContext()LUd/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v6, Loe/s0$b;->a:Loe/s0$b;

    .line 81
    .line 82
    invoke-interface {p1, v6}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Loe/s0;

    .line 90
    .line 91
    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/MutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;Loe/s0;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 95
    .line 96
    invoke-static {p1, v1}, Landroidx/compose/foundation/MutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatorMutex$Mutator;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/compose/foundation/MutatorMutex;->access$getMutex$p(Landroidx/compose/foundation/MutatorMutex;)Lxe/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:Lde/p;

    .line 106
    .line 107
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 110
    .line 111
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    .line 122
    .line 123
    invoke-interface {p1, p0, v4}, Lxe/a;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v0, :cond_3

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    move-object v3, v6

    .line 131
    move-object v8, v7

    .line 132
    move-object v7, v1

    .line 133
    move-object v1, v8

    .line 134
    :goto_0
    :try_start_1
    iput-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 143
    .line 144
    iput v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    .line 145
    .line 146
    invoke-interface {v5, v3, p0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    if-ne v2, v0, :cond_4

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    move-object v0, v1

    .line 154
    move-object v1, p1

    .line 155
    move-object p1, v2

    .line 156
    move-object v2, v7

    .line 157
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/foundation/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/foundation/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    if-eq v3, v2, :cond_5

    .line 173
    .line 174
    :goto_2
    invoke-interface {v1, v4}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    goto :goto_5

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object v2, v7

    .line 182
    move-object v8, v1

    .line 183
    move-object v1, p1

    .line 184
    move-object p1, v0

    .line 185
    move-object v0, v8

    .line 186
    :goto_3
    :try_start_3
    invoke-static {v0}, Landroidx/compose/foundation/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/foundation/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v3, v2, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    :goto_5
    invoke-interface {v1, v4}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
