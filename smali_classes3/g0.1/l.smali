.class public final Lg0/l;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lg0/n;
.implements Li0/i$a;
.implements Lg0/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/l$b;,
        Lg0/l$a;,
        Lg0/l$c;,
        Lg0/l$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lg0/s;

.field public final b:LPd/m;

.field public final c:Li0/i;

.field public final d:Lg0/l$b;

.field public final e:Lg0/y;

.field public final f:Lg0/l$a;

.field public final g:Lg0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lg0/l;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Li0/h;Li0/g;Lj0/a;Lj0/a;Lj0/a;Lj0/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/l;->c:Li0/i;

    .line 5
    .line 6
    new-instance v0, Lg0/l$c;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lg0/l$c;-><init>(Li0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lg0/b;

    .line 12
    .line 13
    invoke-direct {p2}, Lg0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lg0/l;->g:Lg0/b;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iput-object p0, p2, Lg0/b;->d:Lg0/p$a;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-instance p2, LPd/m;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lg0/l;->b:LPd/m;

    .line 30
    .line 31
    new-instance p2, Lg0/s;

    .line 32
    .line 33
    invoke-direct {p2}, Lg0/s;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lg0/l;->a:Lg0/s;

    .line 37
    .line 38
    new-instance p2, Lg0/l$b;

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p3

    .line 42
    move-object v3, p4

    .line 43
    move-object v4, p5

    .line 44
    move-object v5, p6

    .line 45
    move-object v6, p0

    .line 46
    move-object v7, p0

    .line 47
    invoke-direct/range {v1 .. v7}, Lg0/l$b;-><init>(Lj0/a;Lj0/a;Lj0/a;Lj0/a;Lg0/n;Lg0/p$a;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lg0/l;->d:Lg0/l$b;

    .line 51
    .line 52
    new-instance p2, Lg0/l$a;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lg0/l$a;-><init>(Lg0/l$c;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lg0/l;->f:Lg0/l$a;

    .line 58
    .line 59
    new-instance p2, Lg0/y;

    .line 60
    .line 61
    invoke-direct {p2}, Lg0/y;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lg0/l;->e:Lg0/y;

    .line 65
    .line 66
    iput-object p0, p1, Li0/h;->d:Li0/i$a;

    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :try_start_4
    throw p1

    .line 74
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw p1
.end method

.method public static f(Lg0/v;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lg0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lg0/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/p;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Le0/f;Lg0/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/f;",
            "Lg0/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/l;->g:Lg0/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lg0/b;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lg0/b$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lg0/b$a;->c:Lg0/v;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lg0/p;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lg0/l;->c:Li0/i;

    .line 26
    .line 27
    check-cast v0, Li0/h;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LA0/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lg0/v;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lg0/l;->e:Lg0/y;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Lg0/y;->a(Lg0/v;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final b(Lcom/bumptech/glide/h;Ljava/lang/Object;Le0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lg0/k;LA0/b;ZZLe0/h;ZZZZLw0/i;Ljava/util/concurrent/Executor;)Lg0/l$d;
    .locals 24

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lg0/l;->h:Z

    if-eqz v0, :cond_0

    sget v0, LA0/h;->a:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    iget-object v0, v15, Lg0/l;->b:LPd/m;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lg0/o;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lg0/o;-><init>(Ljava/lang/Object;Le0/f;IILA0/b;Ljava/lang/Class;Ljava/lang/Class;Le0/h;)V

    .line 6
    monitor-enter p0

    move/from16 v12, p14

    .line 7
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lg0/l;->d(Lg0/o;ZJ)Lg0/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 8
    invoke-virtual/range {v1 .. v23}, Lg0/l;->g(Lcom/bumptech/glide/h;Ljava/lang/Object;Le0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lg0/k;LA0/b;ZZLe0/h;ZZZZLw0/i;Ljava/util/concurrent/Executor;Lg0/o;J)Lg0/l$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Le0/a;->e:Le0/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lw0/j;

    invoke-virtual {v3, v1, v0, v2}, Lw0/j;->l(Lg0/v;Le0/a;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Le0/f;)Lg0/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/f;",
            ")",
            "Lg0/p<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/l;->c:Li0/i;

    .line 2
    .line 3
    check-cast v0, Li0/h;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LA0/i;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LA0/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-wide v3, v0, LA0/i;->c:J

    .line 21
    .line 22
    iget v5, v1, LA0/i$a;->b:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, v0, LA0/i;->c:J

    .line 27
    .line 28
    iget-object v1, v1, LA0/i$a;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    :goto_0
    move-object v4, v1

    .line 32
    check-cast v4, Lg0/v;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v0, v4, Lg0/p;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, Lg0/p;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v2, Lg0/p;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v3, v2

    .line 50
    move-object v7, p1

    .line 51
    move-object v8, p0

    .line 52
    invoke-direct/range {v3 .. v8}, Lg0/p;-><init>(Lg0/v;ZZLe0/f;Lg0/p$a;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lg0/p;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lg0/l;->g:Lg0/b;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lg0/b;->a(Le0/f;Lg0/p;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1
.end method

.method public final d(Lg0/o;ZJ)Lg0/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/o;",
            "ZJ)",
            "Lg0/p<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object p2, p0, Lg0/l;->g:Lg0/b;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p4, p2, Lg0/b;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lg0/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v0, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lg0/p;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Lg0/b;->b(Lg0/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    monitor-exit p2

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lg0/p;->a()V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget-boolean p2, Lg0/l;->h:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    sget p2, LA0/h;->a:I

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_4
    return-object v0

    .line 56
    :cond_5
    invoke-virtual {p0, p1}, Lg0/l;->c(Le0/f;)Lg0/p;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    sget-boolean p3, Lg0/l;->h:Z

    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    sget p3, LA0/h;->a:I

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_6
    return-object p2

    .line 75
    :cond_7
    return-object p3

    .line 76
    :goto_2
    monitor-exit p2

    .line 77
    throw p1
.end method

.method public final declared-synchronized e(Lg0/m;Le0/f;Lg0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/m<",
            "*>;",
            "Le0/f;",
            "Lg0/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lg0/p;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lg0/l;->g:Lg0/b;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lg0/b;->a(Le0/f;Lg0/p;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lg0/l;->a:Lg0/s;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lg0/m;->u:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p3, p3, Lg0/s;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p3, p3, Lg0/s;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    :goto_1
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final g(Lcom/bumptech/glide/h;Ljava/lang/Object;Le0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lg0/k;LA0/b;ZZLe0/h;ZZZZLw0/i;Ljava/util/concurrent/Executor;Lg0/o;J)Lg0/l$d;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    .line 1
    iget-object v13, v1, Lg0/l;->a:Lg0/s;

    if-eqz v9, :cond_0

    .line 2
    iget-object v13, v13, Lg0/s;->b:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object v13, v13, Lg0/s;->a:Ljava/util/HashMap;

    .line 3
    :goto_0
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg0/m;

    if-eqz v13, :cond_2

    .line 4
    invoke-virtual {v13, v10, v11}, Lg0/m;->a(Lw0/i;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Lg0/l;->h:Z

    if-eqz v0, :cond_1

    .line 6
    sget v0, LA0/h;->a:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    invoke-static/range {p20 .. p20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_1
    new-instance v0, Lg0/l$d;

    invoke-direct {v0, v1, v10, v13}, Lg0/l$d;-><init>(Lg0/l;Lw0/i;Lg0/m;)V

    return-object v0

    .line 10
    :cond_2
    iget-object v13, v1, Lg0/l;->d:Lg0/l$b;

    .line 11
    iget-object v13, v13, Lg0/l$b;->g:LB0/a$c;

    .line 12
    invoke-virtual {v13}, LB0/a$c;->acquire()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg0/m;

    .line 13
    monitor-enter v13

    .line 14
    :try_start_0
    iput-object v12, v13, Lg0/m;->q:Le0/f;

    move/from16 v14, p14

    .line 15
    iput-boolean v14, v13, Lg0/m;->r:Z

    move/from16 v14, p15

    .line 16
    iput-boolean v14, v13, Lg0/m;->s:Z

    move/from16 v14, p16

    .line 17
    iput-boolean v14, v13, Lg0/m;->t:Z

    .line 18
    iput-boolean v9, v13, Lg0/m;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v13

    .line 20
    iget-object v14, v1, Lg0/l;->f:Lg0/l$a;

    .line 21
    iget-object v15, v14, Lg0/l$a;->b:LB0/a$c;

    .line 22
    invoke-virtual {v15}, LB0/a$c;->acquire()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg0/i;

    .line 23
    iget v10, v14, Lg0/l$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v14, Lg0/l$a;->c:I

    .line 24
    iget-object v11, v15, Lg0/i;->a:Lg0/h;

    iput-object v0, v11, Lg0/h;->c:Lcom/bumptech/glide/h;

    .line 25
    iput-object v2, v11, Lg0/h;->d:Ljava/lang/Object;

    .line 26
    iput-object v3, v11, Lg0/h;->n:Le0/f;

    .line 27
    iput v4, v11, Lg0/h;->e:I

    .line 28
    iput v5, v11, Lg0/h;->f:I

    .line 29
    iput-object v7, v11, Lg0/h;->p:Lg0/k;

    move-object/from16 v14, p6

    .line 30
    iput-object v14, v11, Lg0/h;->g:Ljava/lang/Class;

    .line 31
    iget-object v14, v15, Lg0/i;->d:Lg0/i$d;

    iput-object v14, v11, Lg0/h;->h:Lg0/i$d;

    move-object/from16 v14, p7

    .line 32
    iput-object v14, v11, Lg0/h;->k:Ljava/lang/Class;

    .line 33
    iput-object v6, v11, Lg0/h;->o:Lcom/bumptech/glide/j;

    .line 34
    iput-object v8, v11, Lg0/h;->i:Le0/h;

    move-object/from16 v14, p10

    .line 35
    iput-object v14, v11, Lg0/h;->j:Ljava/util/Map;

    move/from16 v14, p11

    .line 36
    iput-boolean v14, v11, Lg0/h;->q:Z

    move/from16 v14, p12

    .line 37
    iput-boolean v14, v11, Lg0/h;->r:Z

    .line 38
    iput-object v0, v15, Lg0/i;->m:Lcom/bumptech/glide/h;

    .line 39
    iput-object v3, v15, Lg0/i;->n:Le0/f;

    .line 40
    iput-object v6, v15, Lg0/i;->o:Lcom/bumptech/glide/j;

    .line 41
    iput-object v12, v15, Lg0/i;->p:Lg0/o;

    .line 42
    iput v4, v15, Lg0/i;->q:I

    .line 43
    iput v5, v15, Lg0/i;->r:I

    .line 44
    iput-object v7, v15, Lg0/i;->s:Lg0/k;

    .line 45
    iput-boolean v9, v15, Lg0/i;->y:Z

    .line 46
    iput-object v8, v15, Lg0/i;->t:Le0/h;

    .line 47
    iput-object v13, v15, Lg0/i;->u:Lg0/i$a;

    .line 48
    iput v10, v15, Lg0/i;->v:I

    .line 49
    sget-object v0, Lg0/i$f;->a:Lg0/i$f;

    iput-object v0, v15, Lg0/i;->x:Lg0/i$f;

    .line 50
    iput-object v2, v15, Lg0/i;->z:Ljava/lang/Object;

    .line 51
    iget-object v0, v1, Lg0/l;->a:Lg0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-boolean v2, v13, Lg0/m;->u:Z

    if-eqz v2, :cond_3

    .line 53
    iget-object v0, v0, Lg0/s;->b:Ljava/util/HashMap;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lg0/s;->a:Ljava/util/HashMap;

    .line 54
    :goto_1
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 55
    invoke-virtual {v13, v0, v2}, Lg0/m;->a(Lw0/i;Ljava/util/concurrent/Executor;)V

    .line 56
    invoke-virtual {v13, v15}, Lg0/m;->k(Lg0/i;)V

    .line 57
    sget-boolean v2, Lg0/l;->h:Z

    if-eqz v2, :cond_4

    .line 58
    sget v2, LA0/h;->a:I

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 60
    invoke-static/range {p20 .. p20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    :cond_4
    new-instance v2, Lg0/l$d;

    invoke-direct {v2, v1, v0, v13}, Lg0/l$d;-><init>(Lg0/l;Lw0/i;Lg0/m;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v13

    throw v0
.end method
