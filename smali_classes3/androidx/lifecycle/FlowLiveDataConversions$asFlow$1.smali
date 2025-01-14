.class final Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;
.super LWd/i;
.source "FlowLiveData.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    l = {
        0x6b,
        0x70,
        0x71,
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lre/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Lqe/r<",
        "-TT;>;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_asFlow:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "LUd/d<",
            "-",
            "Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

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

.method public static synthetic h(Lqe/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend$lambda$0(Lqe/r;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lqe/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
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
    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(Landroidx/lifecycle/LiveData;LUd/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe/r;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invoke(Lqe/r;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqe/r;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/r<",
            "-TT;>;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LPd/i;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 63
    .line 64
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lqe/r;

    .line 74
    .line 75
    new-instance v1, Landroidx/lifecycle/c;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Landroidx/lifecycle/c;-><init>(Lqe/r;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Loe/X;->a:Lve/c;

    .line 81
    .line 82
    sget-object p1, Lte/r;->a:Loe/B0;

    .line 83
    .line 84
    invoke-virtual {p1}, Loe/B0;->c0()Loe/B0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v7, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;

    .line 89
    .line 90
    iget-object v8, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    .line 91
    .line 92
    invoke-direct {v7, v8, v1, v6}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;LUd/d;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 98
    .line 99
    invoke-static {p1, v7, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_0
    :try_start_2
    sget-object p1, Loe/X;->a:Lve/c;

    .line 107
    .line 108
    sget-object p1, Lte/r;->a:Loe/B0;

    .line 109
    .line 110
    invoke-virtual {p1}, Loe/B0;->c0()Loe/B0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v5, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    .line 115
    .line 116
    iget-object v7, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    .line 117
    .line 118
    invoke-direct {v5, v7, v1, v6}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;LUd/d;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 124
    .line 125
    invoke-static {p1, v5, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    :goto_1
    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 135
    .line 136
    invoke-static {p0}, Loe/S;->a(LUd/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :goto_2
    sget-object v3, Loe/X;->a:Lve/c;

    .line 141
    .line 142
    sget-object v3, Lte/r;->a:Loe/B0;

    .line 143
    .line 144
    invoke-virtual {v3}, Loe/B0;->c0()Loe/B0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Loe/D0;->a:Loe/D0;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, LUd/a;->plus(LUd/g;)LUd/g;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$3;

    .line 155
    .line 156
    iget-object v5, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    .line 157
    .line 158
    invoke-direct {v4, v5, v1, v6}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$3;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;LUd/d;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 164
    .line 165
    invoke-static {v3, v4, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v0, :cond_7

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_7
    move-object v0, p1

    .line 173
    :goto_3
    throw v0
.end method
