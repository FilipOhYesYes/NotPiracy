.class public final synthetic LW/g0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/g0;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, LW/g0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LW/g0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LW/g0;->a:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget-object v4, p0, LW/g0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, LW/g0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x5

    .line 11
    :try_start_0
    iget-object v1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v2, v0, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 20
    .line 21
    const/16 v1, 0x77

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzn(Lcom/android/billingclient/api/d;I)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, v0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v0, 0x3

    .line 40
    move-object v1, v2

    .line 41
    move v2, v0

    .line 42
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzan;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/j;->k:Lcom/android/billingclient/api/d;

    .line 51
    .line 52
    invoke-static {v0}, LW/U;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/d;ILjava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 62
    .line 63
    invoke-static {v0}, LW/U;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/d;ILjava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    return-object v0
.end method
