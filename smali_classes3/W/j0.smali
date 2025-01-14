.class public final synthetic LW/j0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Lcom/revenuecat/purchases/google/usecase/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lcom/revenuecat/purchases/google/usecase/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/j0;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, LW/j0;->b:Lcom/revenuecat/purchases/google/usecase/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LW/j0;->a:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget-object v1, p0, LW/j0;->b:Lcom/revenuecat/purchases/google/usecase/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x3e

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v5, v0, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 15
    .line 16
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 20
    .line 21
    const/16 v5, 0x77

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/android/billingclient/api/b;->H(Lcom/revenuecat/purchases/google/usecase/c;Lcom/android/billingclient/api/d;ILjava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v4

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v4, v0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v6, v0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    new-instance v9, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    new-instance v6, Lcom/android/billingclient/api/h;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/android/billingclient/api/b;->g:LW/V;

    .line 56
    .line 57
    iget v8, v0, Lcom/android/billingclient/api/b;->l:I

    .line 58
    .line 59
    invoke-direct {v6, v1, v7, v8}, Lcom/android/billingclient/api/h;-><init>(Lcom/revenuecat/purchases/google/usecase/c;LW/V;I)V

    .line 60
    .line 61
    .line 62
    const/16 v7, 0x12

    .line 63
    .line 64
    invoke-interface {v5, v7, v4, v9, v6}, Lcom/google/android/gms/internal/play_billing/zzan;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzae;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v5

    .line 69
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    throw v5
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :goto_0
    sget-object v5, Lcom/android/billingclient/api/j;->k:Lcom/android/billingclient/api/d;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/android/billingclient/api/b;->H(Lcom/revenuecat/purchases/google/usecase/c;Lcom/android/billingclient/api/d;ILjava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    sget-object v5, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/android/billingclient/api/b;->H(Lcom/revenuecat/purchases/google/usecase/c;Lcom/android/billingclient/api/d;ILjava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v2
.end method
