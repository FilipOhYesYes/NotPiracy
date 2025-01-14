.class public final synthetic Lre/h;
.super Ljava/lang/Object;
.source "Channels.kt"


# direct methods
.method public static final a(Lre/g;Lqe/t;ZLUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lre/g<",
            "-TT;>;",
            "Lqe/t<",
            "+TT;>;Z",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lre/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lre/h$a;

    .line 7
    .line 8
    iget v1, v0, Lre/h$a;->f:I

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
    iput v1, v0, Lre/h$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LWd/c;-><init>(LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lre/h$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lre/h$a;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lre/h$a;->d:Z

    .line 41
    .line 42
    iget-object p0, v0, Lre/h$a;->c:Lqe/h;

    .line 43
    .line 44
    iget-object p1, v0, Lre/h$a;->b:Lqe/t;

    .line 45
    .line 46
    iget-object v2, v0, Lre/h$a;->a:Lre/g;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Lre/h$a;->d:Z

    .line 65
    .line 66
    iget-object p0, v0, Lre/h$a;->c:Lqe/h;

    .line 67
    .line 68
    iget-object p1, v0, Lre/h$a;->b:Lqe/t;

    .line 69
    .line 70
    iget-object v2, v0, Lre/h$a;->a:Lre/g;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p3, p0, Lre/h0;

    .line 80
    .line 81
    if-nez p3, :cond_b

    .line 82
    .line 83
    :try_start_2
    invoke-interface {p1}, Lqe/t;->iterator()Lqe/h;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_1
    iput-object p0, v0, Lre/h$a;->a:Lre/g;

    .line 88
    .line 89
    iput-object p1, v0, Lre/h$a;->b:Lqe/t;

    .line 90
    .line 91
    iput-object p3, v0, Lre/h$a;->c:Lqe/h;

    .line 92
    .line 93
    iput-boolean p2, v0, Lre/h$a;->d:Z

    .line 94
    .line 95
    iput v5, v0, Lre/h$a;->f:I

    .line 96
    .line 97
    invoke-interface {p3, v0}, Lqe/h;->b(LUd/d;)Ljava/lang/Object;

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
    move-object v6, v2

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, p3

    .line 107
    move-object p3, v6

    .line 108
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-interface {p0}, Lqe/h;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object v2, v0, Lre/h$a;->a:Lre/g;

    .line 121
    .line 122
    iput-object p1, v0, Lre/h$a;->b:Lqe/t;

    .line 123
    .line 124
    iput-object p0, v0, Lre/h$a;->c:Lqe/h;

    .line 125
    .line 126
    iput-boolean p2, v0, Lre/h$a;->d:Z

    .line 127
    .line 128
    iput v4, v0, Lre/h$a;->f:I

    .line 129
    .line 130
    invoke-interface {v2, p3, v0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-ne p3, v1, :cond_1

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-interface {p1, v3}, Lqe/t;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, LPd/H;->a:LPd/H;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p3

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    :cond_8
    if-nez v3, :cond_9

    .line 157
    .line 158
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    const-string p2, "Channel was consumed, consumer had failed"

    .line 161
    .line 162
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-interface {p1, v3}, Lqe/t;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    throw p3

    .line 172
    :cond_b
    check-cast p0, Lre/h0;

    .line 173
    .line 174
    iget-object p0, p0, Lre/h0;->a:Ljava/lang/Throwable;

    .line 175
    .line 176
    throw p0
.end method
