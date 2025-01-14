.class public final Lcf/r$a;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lkf/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkf/f;

.field public c:Z

.field public final synthetic d:Lcf/r;


# direct methods
.method public constructor <init>(Lcf/r;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcf/r$a;->d:Lcf/r;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcf/r$a;->a:Z

    .line 12
    .line 13
    new-instance p1, Lkf/f;

    .line 14
    .line 15
    invoke-direct {p1}, Lkf/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcf/r$a;->b:Lkf/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final M(Lkf/f;J)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LWe/i;->a:LVe/s;

    .line 7
    .line 8
    iget-object v0, p0, Lcf/r$a;->b:Lkf/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lkf/f;->M(Lkf/f;J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-wide p1, v0, Lkf/f;->b:J

    .line 14
    .line 15
    const-wide/16 v1, 0x4000

    .line 16
    .line 17
    cmp-long p3, p1, v1

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcf/r$a;->c(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final b()Lkf/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/r$a;->d:Lcf/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcf/r;->l:Lcf/r$c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcf/r$a;->d:Lcf/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcf/r;->l:Lcf/r$c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkf/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v1, v0, Lcf/r;->e:J

    .line 10
    .line 11
    iget-wide v3, v0, Lcf/r;->f:J

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-ltz v5, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcf/r$a;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lcf/r$a;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcf/r;->f()Lcf/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcf/r;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :try_start_2
    iget-object v1, v0, Lcf/r;->l:Lcf/r$c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcf/r$c;->l()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcf/r;->b()V

    .line 43
    .line 44
    .line 45
    iget-wide v1, v0, Lcf/r;->f:J

    .line 46
    .line 47
    iget-wide v3, v0, Lcf/r;->e:J

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    iget-object v3, p0, Lcf/r$a;->b:Lkf/f;

    .line 51
    .line 52
    iget-wide v3, v3, Lkf/f;->b:J

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iget-wide v1, v0, Lcf/r;->e:J

    .line 59
    .line 60
    add-long/2addr v1, v9

    .line 61
    iput-wide v1, v0, Lcf/r;->e:J

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcf/r$a;->b:Lkf/f;

    .line 66
    .line 67
    iget-wide v1, p1, Lkf/f;->b:J

    .line 68
    .line 69
    cmp-long p1, v9, v1

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    iget-object p1, p0, Lcf/r$a;->d:Lcf/r;

    .line 84
    .line 85
    iget-object p1, p1, Lcf/r;->l:Lcf/r$c;

    .line 86
    .line 87
    invoke-virtual {p1}, Lkf/b;->h()V

    .line 88
    .line 89
    .line 90
    :try_start_3
    iget-object p1, p0, Lcf/r$a;->d:Lcf/r;

    .line 91
    .line 92
    iget-object v5, p1, Lcf/r;->b:Lcf/f;

    .line 93
    .line 94
    iget v6, p1, Lcf/r;->a:I

    .line 95
    .line 96
    iget-object v8, p0, Lcf/r$a;->b:Lkf/f;

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v10}, Lcf/f;->t(IZLkf/f;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcf/r$a;->d:Lcf/r;

    .line 102
    .line 103
    iget-object p1, p1, Lcf/r;->l:Lcf/r$c;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcf/r$c;->l()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    iget-object v0, p0, Lcf/r$a;->d:Lcf/r;

    .line 111
    .line 112
    iget-object v0, v0, Lcf/r;->l:Lcf/r$c;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcf/r$c;->l()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :goto_2
    :try_start_4
    iget-object v1, v0, Lcf/r;->l:Lcf/r$c;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcf/r$c;->l()V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :goto_3
    monitor-exit v0

    .line 125
    throw p1
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcf/r$a;->d:Lcf/r;

    .line 2
    .line 3
    sget-object v1, LWe/i;->a:LVe/s;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcf/r$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcf/r;->f()Lcf/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    sget-object v3, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget-object v0, p0, Lcf/r$a;->d:Lcf/r;

    .line 26
    .line 27
    iget-object v3, v0, Lcf/r;->j:Lcf/r$a;

    .line 28
    .line 29
    iget-boolean v3, v3, Lcf/r$a;->a:Z

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lcf/r$a;->b:Lkf/f;

    .line 34
    .line 35
    iget-wide v3, v3, Lkf/f;->b:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-lez v7, :cond_2

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcf/r$a;->b:Lkf/f;

    .line 44
    .line 45
    iget-wide v0, v0, Lkf/f;->b:J

    .line 46
    .line 47
    cmp-long v3, v0, v5

    .line 48
    .line 49
    if-lez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcf/r$a;->c(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v7, v0, Lcf/r;->b:Lcf/f;

    .line 58
    .line 59
    iget v8, v0, Lcf/r;->a:I

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual/range {v7 .. v12}, Lcf/f;->t(IZLkf/f;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcf/r$a;->d:Lcf/r;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_2
    iput-boolean v2, p0, Lcf/r$a;->c:Z

    .line 72
    .line 73
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    iget-object v0, p0, Lcf/r$a;->d:Lcf/r;

    .line 77
    .line 78
    iget-object v0, v0, Lcf/r;->b:Lcf/f;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcf/f;->flush()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcf/r$a;->d:Lcf/r;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcf/r;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    monitor-exit v0

    .line 94
    throw v1
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcf/r$a;->d:Lcf/r;

    .line 2
    .line 3
    sget-object v1, LWe/i;->a:LVe/s;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcf/r;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    :goto_0
    iget-object v0, p0, Lcf/r$a;->b:Lkf/f;

    .line 13
    .line 14
    iget-wide v0, v0, Lkf/f;->b:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcf/r$a;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcf/r$a;->d:Lcf/r;

    .line 27
    .line 28
    iget-object v0, v0, Lcf/r;->b:Lcf/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcf/f;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method
