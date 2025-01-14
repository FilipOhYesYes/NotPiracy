.class public final Lf1/a;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lf1/e;->a:Lf1/e;

    .line 12
    .line 13
    sget-object p1, Lf1/j;->a:Lf1/j;

    .line 14
    .line 15
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class p1, Lf1/j;

    .line 20
    .line 21
    invoke-static {p1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p2, v5, v0

    .line 34
    .line 35
    sget-object v0, Lf1/j;->a:Lf1/j;

    .line 36
    .line 37
    const-string v2, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 38
    .line 39
    const-string v3, "asInterface"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual/range {v0 .. v5}, Lf1/j;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    invoke-static {p2, p1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sput-object v6, Lf1/e;->i:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
