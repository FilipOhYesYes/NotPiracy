.class public final LW/e0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LW/i;

.field public final c:LW/V;

.field public final d:LW/d0;

.field public final e:LW/d0;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LW/i;LW/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/e0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LW/e0;->b:LW/i;

    .line 7
    .line 8
    iput-object p3, p0, LW/e0;->c:LW/V;

    .line 9
    .line 10
    new-instance p1, LW/d0;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LW/d0;-><init>(LW/e0;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LW/e0;->d:LW/d0;

    .line 17
    .line 18
    new-instance p1, LW/d0;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LW/d0;-><init>(LW/e0;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LW/e0;->e:LW/d0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, LW/e0;->f:Z

    .line 21
    .line 22
    iget-object p1, p0, LW/e0;->e:LW/d0;

    .line 23
    .line 24
    iget-object v2, p0, LW/e0;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, LW/d0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, LW/e0;->f:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, LW/e0;->d:LW/d0;

    .line 34
    .line 35
    iget-object v1, p0, LW/e0;->a:Landroid/content/Context;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-boolean v2, p1, LW/d0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :goto_0
    monitor-exit p1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 47
    .line 48
    const/16 v4, 0x21

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-lt v2, v4, :cond_2

    .line 52
    .line 53
    iget-boolean v2, p1, LW/d0;->b:Z

    .line 54
    .line 55
    if-eq v5, v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x2

    .line 60
    :goto_1
    invoke-static {v1, p1, v0, v2}, LUe/a;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, p1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :goto_2
    iput-boolean v5, p1, LW/d0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_3
    return-void

    .line 74
    :goto_4
    monitor-exit p1

    .line 75
    throw v0

    .line 76
    :cond_3
    iget-object p1, p0, LW/e0;->d:LW/d0;

    .line 77
    .line 78
    iget-object v1, p0, LW/e0;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, LW/d0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
