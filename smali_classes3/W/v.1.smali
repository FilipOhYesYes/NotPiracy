.class public final synthetic LW/v;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/v;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput p2, p0, LW/v;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LW/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LW/v;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LW/v;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LW/v;->a:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget v2, p0, LW/v;->b:I

    .line 4
    .line 5
    iget-object v4, p0, LW/v;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, LW/v;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, LW/v;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x5

    .line 15
    :try_start_0
    iget-object v1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v3, v0, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 24
    .line 25
    const/16 v1, 0x77

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzn(Lcom/android/billingclient/api/d;I)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, v0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, v3

    .line 44
    move-object v3, v0

    .line 45
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/j;->k:Lcom/android/billingclient/api/d;

    .line 54
    .line 55
    invoke-static {v0}, LW/U;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/d;ILjava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 65
    .line 66
    invoke-static {v0}, LW/U;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/d;ILjava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    return-object v0
.end method
