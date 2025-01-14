.class public abstract Landroidx/datastore/core/RunOnce;
.super Ljava/lang/Object;
.source "DataStoreImpl.kt"


# instance fields
.field private final didRun:Loe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/q<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final runMutex:Lxe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxe/f;->a()Lxe/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/core/RunOnce;->runMutex:Lxe/a;

    .line 9
    .line 10
    invoke-static {}, LN1/c;->a()Loe/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/datastore/core/RunOnce;->didRun:Loe/q;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final awaitComplete(LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/RunOnce;->didRun:Loe/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LVd/a;->a:LVd/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 13
    .line 14
    return-object p1
.end method

.method public abstract doRun(LUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final runIfNeeded(LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/RunOnce$runIfNeeded$1;-><init>(Landroidx/datastore/core/RunOnce;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lxe/a;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/datastore/core/RunOnce;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lxe/a;

    .line 65
    .line 66
    iget-object v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroidx/datastore/core/RunOnce;

    .line 69
    .line 70
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/datastore/core/RunOnce;->didRun:Loe/q;

    .line 79
    .line 80
    invoke-interface {p1}, Loe/s0;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object p1, LPd/H;->a:LPd/H;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    iget-object p1, p0, Landroidx/datastore/core/RunOnce;->runMutex:Lxe/a;

    .line 90
    .line 91
    iput-object p0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 96
    .line 97
    invoke-interface {p1, v0, v5}, Lxe/a;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    move-object v4, p0

    .line 105
    :goto_1
    :try_start_1
    iget-object v2, v4, Landroidx/datastore/core/RunOnce;->didRun:Loe/q;

    .line 106
    .line 107
    invoke-interface {v2}, Loe/s0;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    invoke-interface {p1, v5}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v1, p1

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :try_start_2
    iput-object v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroidx/datastore/core/RunOnce;->doRun(LUd/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    if-ne v0, v1, :cond_7

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_7
    move-object v1, p1

    .line 137
    move-object v0, v4

    .line 138
    :goto_2
    :try_start_3
    iget-object p1, v0, Landroidx/datastore/core/RunOnce;->didRun:Loe/q;

    .line 139
    .line 140
    sget-object v0, LPd/H;->a:LPd/H;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Loe/q;->z(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v5}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :goto_3
    invoke-interface {v1, v5}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
