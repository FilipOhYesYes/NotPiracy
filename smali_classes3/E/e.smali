.class public final LE/e;
.super Ljava/lang/Object;
.source "Lifecycles.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LE/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LE/e$a;

    .line 7
    .line 8
    iget v1, v0, LE/e$a;->d:I

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
    iput v1, v0, LE/e$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LWd/c;-><init>(LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LE/e$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, LE/e$a;->d:I

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
    iget-object p0, v0, LE/e$a;->b:Lkotlin/jvm/internal/J;

    .line 37
    .line 38
    iget-object v0, v0, LE/e$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p0, LPd/H;->a:LPd/H;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/J;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/jvm/internal/J;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p0, v0, LE/e$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 78
    .line 79
    iput-object p1, v0, LE/e$a;->b:Lkotlin/jvm/internal/J;

    .line 80
    .line 81
    iput v3, v0, LE/e$a;->d:I

    .line 82
    .line 83
    new-instance v2, Loe/j;

    .line 84
    .line 85
    invoke-static {v0}, LG3/I;->d(LUd/d;)LUd/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v3, v0}, Loe/j;-><init>(ILUd/d;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Loe/j;->w()V

    .line 93
    .line 94
    .line 95
    new-instance v0, LE/e$b;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LE/e$b;-><init>(Loe/j;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Loe/j;->v()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v0, p0

    .line 113
    move-object p0, p1

    .line 114
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object p0, LPd/H;->a:LPd/H;

    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object v4, v0

    .line 128
    move-object v0, p0

    .line 129
    move-object p0, p1

    .line 130
    move-object p1, v4

    .line 131
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    throw p1
.end method
