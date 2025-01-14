.class public final synthetic LZ0/f;
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
    iput p1, p0, LZ0/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LZ0/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LZ0/f;->c:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, LZ0/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ0/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 9
    .line 10
    iget-object v1, p0, LZ0/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LZ0/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LZ0/a;

    .line 21
    .line 22
    iget-object v1, p0, LZ0/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LZ0/d;

    .line 25
    .line 26
    const-class v2, LZ0/j;

    .line 27
    .line 28
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :try_start_0
    const-string v2, "$accessTokenAppId"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "$appEvent"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LZ0/j;->c:LG3/l;

    .line 46
    .line 47
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-virtual {v2, v0}, LG3/l;->d(LZ0/a;)LZ0/x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v1}, LZ0/x;->a(LZ0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 59
    invoke-static {}, LZ0/p$a;->b()LZ0/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LZ0/m;->b:LZ0/m;

    .line 64
    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    sget-object v0, LZ0/j;->c:LG3/l;

    .line 68
    .line 69
    invoke-virtual {v0}, LG3/l;->c()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget v1, LZ0/j;->b:I

    .line 74
    .line 75
    if-le v0, v1, :cond_2

    .line 76
    .line 77
    sget-object v0, LZ0/s;->c:LZ0/s;

    .line 78
    .line 79
    invoke-static {v0}, LZ0/j;->d(LZ0/s;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, LZ0/j;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget-object v0, LZ0/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    sget-object v1, LZ0/j;->f:LZ0/e;

    .line 92
    .line 93
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const-wide/16 v3, 0xf

    .line 96
    .line 97
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LZ0/j;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    monitor-exit v2

    .line 106
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_1
    const-class v1, LZ0/j;

    .line 108
    .line 109
    invoke-static {v0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
