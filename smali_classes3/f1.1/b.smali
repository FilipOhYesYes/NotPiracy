.class public final synthetic Lf1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf1/j;->a:Lf1/j;

    .line 6
    .line 7
    sget-object v1, Lf1/e;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf1/j;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    sget-object v1, Lf1/e;->i:Ljava/lang/Object;

    .line 20
    .line 21
    const-class v2, Lf1/j;

    .line 22
    .line 23
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :goto_1
    move-object v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v5, Lf1/j;->a:Lf1/j;

    .line 42
    .line 43
    const-string v6, "com.android.vending.billing.IInAppBillingService"

    .line 44
    .line 45
    invoke-virtual {v5, v0, v6}, Lf1/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v7, "getPurchaseHistory"

    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Lf1/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v5, v0, v1}, Lf1/j;->d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v5, v1}, Lf1/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    invoke-static {v1, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_2
    sget-object v2, Lf1/e;->a:Lf1/e;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v2, v0, v1, v3}, Lf1/e;->a(Lf1/e;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
