.class public final synthetic Lh1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh1/b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lh1/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lh1/b;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lh1/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "$activityName"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lh1/d;->g:Lh1/k;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lh1/k;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v3, v5, v4}, Lh1/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, Lh1/d;->g:Lh1/k;

    .line 25
    .line 26
    :cond_0
    sget-object v3, Lh1/d;->g:Lh1/k;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v3, Lh1/k;->b:Ljava/lang/Long;

    .line 36
    .line 37
    :goto_0
    sget-object v3, Lh1/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gtz v3, :cond_3

    .line 44
    .line 45
    new-instance v3, Lh1/c;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v2}, Lh1/c;-><init>(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lh1/d;->e:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_0
    sget-object v6, Lh1/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    sget-object v7, Lh1/d;->a:Lh1/d;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v7, Ln1/n;->a:Ln1/n;

    .line 61
    .line 62
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ln1/n;->b(Ljava/lang/String;)Ln1/m;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    const/16 v7, 0x3c

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v7, v7, Ln1/m;->b:I

    .line 76
    .line 77
    :goto_1
    int-to-long v7, v7

    .line 78
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-interface {v6, v3, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sput-object v3, Lh1/d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 85
    .line 86
    sget-object v3, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v5

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v5

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_2
    sget-wide v5, Lh1/d;->j:J

    .line 94
    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    cmp-long v3, v5, v7

    .line 98
    .line 99
    if-lez v3, :cond_4

    .line 100
    .line 101
    sub-long/2addr v0, v5

    .line 102
    const/16 v3, 0x3e8

    .line 103
    .line 104
    int-to-long v5, v3

    .line 105
    div-long/2addr v0, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-wide v0, v7

    .line 108
    :goto_3
    sget-object v3, Lh1/g;->a:Lh1/g;

    .line 109
    .line 110
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static {v5, v6}, Ln1/n;->f(Ljava/lang/String;Z)Ln1/m;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-boolean v5, v5, Ln1/m;->e:Z

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    cmp-long v5, v0, v7

    .line 130
    .line 131
    if-lez v5, :cond_5

    .line 132
    .line 133
    new-instance v5, LZ0/p;

    .line 134
    .line 135
    invoke-direct {v5, v3, v4}, LZ0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Landroid/os/Bundle;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v4, "fb_aa_time_spent_view_name"

    .line 145
    .line 146
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    long-to-double v0, v0

    .line 150
    invoke-static {}, LY0/O;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    const-string v2, "fb_aa_time_spent_on_view"

    .line 157
    .line 158
    invoke-virtual {v5, v2, v0, v1, v3}, LZ0/p;->e(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    sget-object v0, Lh1/d;->g:Lh1/k;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-virtual {v0}, Lh1/k;->a()V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-void
.end method
