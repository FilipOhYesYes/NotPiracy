.class public final LYe/f;
.super Ljava/lang/Object;
.source "TaskRunner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYe/e;


# direct methods
.method public constructor <init>(LYe/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYe/f;->a:LYe/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LYe/f;->a:LYe/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, LYe/e;->c()LYe/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LYe/f;->a:LYe/e;

    .line 13
    .line 14
    iget-object v0, v0, LYe/e;->b:Ljava/util/logging/Logger;

    .line 15
    .line 16
    iget-object v2, v1, LYe/a;->c:LYe/d;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LYe/f;->a:LYe/e;

    .line 22
    .line 23
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v5, v2, LYe/d;->a:LYe/e;

    .line 32
    .line 33
    iget-object v5, v5, LYe/e;->a:LYe/e$a;

    .line 34
    .line 35
    invoke-interface {v5}, LYe/e$a;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-string v7, "starting"

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v7}, LN1/c;->b(Ljava/util/logging/Logger;LYe/a;LYe/d;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    :goto_1
    :try_start_1
    invoke-static {v3, v1}, LYe/e;->a(LYe/e;LYe/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    sget-object v3, LPd/H;->a:LPd/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v3, v2, LYe/d;->a:LYe/e;

    .line 55
    .line 56
    iget-object v3, v3, LYe/e;->a:LYe/e$a;

    .line 57
    .line 58
    invoke-interface {v3}, LYe/e$a;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sub-long/2addr v3, v5

    .line 63
    const-string v5, "finished run in "

    .line 64
    .line 65
    invoke-static {v3, v4}, LN1/c;->e(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v1, v2, v3}, LN1/c;->b(Ljava/util/logging/Logger;LYe/a;LYe/d;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v3

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v7

    .line 80
    :try_start_3
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    iget-object v8, v3, LYe/e;->a:LYe/e$a;

    .line 82
    .line 83
    invoke-interface {v8, v3, p0}, LYe/e$a;->a(LYe/e;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    sget-object v8, LPd/H;->a:LPd/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    :try_start_5
    monitor-exit v3

    .line 89
    throw v7

    .line 90
    :catchall_2
    move-exception v7

    .line 91
    monitor-exit v3

    .line 92
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :goto_2
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-object v4, v2, LYe/d;->a:LYe/e;

    .line 96
    .line 97
    iget-object v4, v4, LYe/e;->a:LYe/e$a;

    .line 98
    .line 99
    invoke-interface {v4}, LYe/e$a;->nanoTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    sub-long/2addr v7, v5

    .line 104
    const-string v4, "failed a run in "

    .line 105
    .line 106
    invoke-static {v7, v8}, LN1/c;->e(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v0, v1, v2, v4}, LN1/c;->b(Ljava/util/logging/Logger;LYe/a;LYe/d;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    throw v3

    .line 118
    :catchall_3
    move-exception v1

    .line 119
    monitor-exit v0

    .line 120
    throw v1
.end method
