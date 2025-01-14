.class public final synthetic LHc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHc/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LHc/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LHc/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LHc/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHc/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc1/g;

    .line 9
    .line 10
    iget-object v1, p0, LHc/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/util/TimerTask;

    .line 14
    .line 15
    const-class v1, Lc1/g;

    .line 16
    .line 17
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_0
    const-string v2, "this$0"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "$indexingTask"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v2, v0, Lc1/g;->c:Ljava/util/Timer;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    iput-object v2, v0, Lc1/g;->d:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v8, Ljava/util/Timer;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/util/Timer;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const-wide/16 v6, 0x3e8

    .line 53
    .line 54
    move-object v2, v8

    .line 55
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 56
    .line 57
    .line 58
    iput-object v8, v0, Lc1/g;->c:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    sget-object v2, Lc1/g;->e:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "Error scheduling indexing job"

    .line 67
    .line 68
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {v0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, LHc/d;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient;

    .line 79
    .line 80
    iget-object v1, p0, LHc/d;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->n(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    const-string v0, "$viewTreeObserver"

    .line 89
    .line 90
    iget-object v1, p0, LHc/d;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "$status"

    .line 98
    .line 99
    iget-object v2, p0, LHc/d;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LIc/h;

    .line 102
    .line 103
    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LIc/h;->a:LIc/e;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
