.class public final synthetic LW/h0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Lcom/revenuecat/purchases/google/usecase/a;

.field public final synthetic c:LW/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lcom/revenuecat/purchases/google/usecase/a;LW/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/h0;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, LW/h0;->b:Lcom/revenuecat/purchases/google/usecase/a;

    .line 7
    .line 8
    iput-object p3, p0, LW/h0;->c:LW/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LW/h0;->a:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget-object v1, p0, LW/h0;->b:Lcom/revenuecat/purchases/google/usecase/a;

    .line 4
    .line 5
    iget-object v2, p0, LW/h0;->c:LW/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    :try_start_0
    iget-object v5, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v6, v0, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 17
    .line 18
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 22
    .line 23
    const/16 v5, 0x77

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/android/billingclient/api/b;->C(Lcom/revenuecat/purchases/google/usecase/a;Lcom/android/billingclient/api/d;ILjava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v5, v0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v2, v2, LW/a;->a:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    new-instance v10, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    const/16 v7, 0x9

    .line 60
    .line 61
    invoke-interface {v6, v7, v5, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzan;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    const-string v2, "BillingClient"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v4, "BillingClient"

    .line 72
    .line 73
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/google/usecase/a;->a(Lcom/android/billingclient/api/d;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    :goto_0
    sget-object v5, Lcom/android/billingclient/api/j;->k:Lcom/android/billingclient/api/d;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v5, v4, v2}, Lcom/android/billingclient/api/b;->C(Lcom/revenuecat/purchases/google/usecase/a;Lcom/android/billingclient/api/d;ILjava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    sget-object v5, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v5, v4, v2}, Lcom/android/billingclient/api/b;->C(Lcom/revenuecat/purchases/google/usecase/a;Lcom/android/billingclient/api/d;ILjava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-object v3
.end method
