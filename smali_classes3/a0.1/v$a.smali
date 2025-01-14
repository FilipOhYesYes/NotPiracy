.class public final La0/v$a;
.super Ljava/lang/Object;
.source "VolleyLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/v$a$a;
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, La0/v;->a:Z

    .line 2
    .line 3
    sput-boolean v0, La0/v$a;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/v$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, La0/v$a;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La0/v$a;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, La0/v$a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v7, La0/v$a$a;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p3

    .line 16
    move-wide v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, La0/v$a$a;-><init>(Ljava/lang/String;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Marker added to finished log"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-boolean v2, p0, La0/v$a;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, La0/v$a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move-wide v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, La0/v$a$a;

    .line 24
    .line 25
    iget-wide v7, v4, La0/v$a$a;->c:J

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, La0/v$a$a;

    .line 37
    .line 38
    iget-wide v3, v3, La0/v$a$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    sub-long/2addr v3, v7

    .line 41
    :goto_0
    cmp-long v7, v3, v5

    .line 42
    .line 43
    if-gtz v7, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    iget-object v5, p0, La0/v$a;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, La0/v$a$a;

    .line 54
    .line 55
    iget-wide v5, v5, La0/v$a$a;->c:J

    .line 56
    .line 57
    const-string v7, "(%-4d ms) %s"

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v4, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v4, v1

    .line 66
    .line 67
    aput-object p1, v4, v2

    .line 68
    .line 69
    invoke-static {v7, v4}, La0/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, La0/v$a;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, La0/v$a$a;

    .line 89
    .line 90
    iget-wide v7, v3, La0/v$a$a;->c:J

    .line 91
    .line 92
    const-string v4, "(+%-4d) [%2d] %s"

    .line 93
    .line 94
    sub-long v5, v7, v5

    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-wide v9, v3, La0/v$a$a;->b:J

    .line 101
    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v3, v3, La0/v$a$a;->a:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v9, 0x3

    .line 109
    new-array v9, v9, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v5, v9, v1

    .line 112
    .line 113
    aput-object v6, v9, v2

    .line 114
    .line 115
    aput-object v3, v9, v0

    .line 116
    .line 117
    invoke-static {v4, v9}, La0/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    move-wide v5, v7

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_2
    monitor-exit p0

    .line 127
    throw p1
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La0/v$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Request on the loose"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La0/v$a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    .line 14
    .line 15
    invoke-static {v1, v0}, La0/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
