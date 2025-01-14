.class public final synthetic LF1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln1/i$a;


# direct methods
.method public static a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lq1/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const-class p1, Lq1/e;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    const-class v0, Lq1/e;

    .line 9
    .line 10
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Lq1/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    monitor-exit p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :try_start_2
    sget-object v0, LY0/t;->a:LY0/t;

    .line 30
    .line 31
    invoke-static {}, LY0/O;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lq1/e;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    sget v0, Lq1/b;->a:I

    .line 44
    .line 45
    const-class v0, Lq1/b;

    .line 46
    .line 47
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :try_start_3
    sget-object v2, Lq1/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    sget-object v3, Lq1/b;->d:Lq1/a;

    .line 57
    .line 58
    const/16 v1, 0x1f4

    .line 59
    .line 60
    int-to-long v6, v1

    .line 61
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    :try_start_4
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_1
    monitor-exit p1

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    :try_start_5
    const-class v1, Lq1/e;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    monitor-exit p1

    .line 83
    throw v0

    .line 84
    :cond_4
    :goto_3
    return-void
.end method
