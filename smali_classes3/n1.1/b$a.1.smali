.class public final Ln1/b$a;
.super Ljava/lang/Object;
.source "BoltsMeasurementEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln1/b;->a()Ln1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ln1/b;->a()Ln1/b;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ln1/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ln1/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-class p0, Ln1/b;

    .line 22
    .line 23
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :try_start_1
    iget-object v1, v0, Ln1/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getInstance(applicationContext)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/content/IntentFilter;

    .line 49
    .line 50
    const-string v3, "com.parse.bolts.measurement_event"

    .line 51
    .line 52
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_2
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    invoke-static {v1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :try_start_3
    sput-object v0, Ln1/b;->b:Ln1/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    invoke-static {v0, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {}, Ln1/b;->a()Ln1/b;

    .line 83
    .line 84
    .line 85
    return-void
.end method
