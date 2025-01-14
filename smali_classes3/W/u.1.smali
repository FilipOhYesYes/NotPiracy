.class public final synthetic LW/u;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Landroid/os/Bundle;Landroid/app/Activity;LW/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/u;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, LW/u;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, LW/u;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, LW/u;->d:Landroid/os/ResultReceiver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LW/u;->a:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget-object v1, p0, LW/u;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, LW/u;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, LW/u;->d:Landroid/os/ResultReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x76

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    :try_start_0
    iget-object v7, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v7
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v8, v0, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 20
    .line 21
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x77

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v0, v6, v1, v4}, Lcom/android/billingclient/api/b;->I(IILjava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v7, v0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v9, LW/C;

    .line 41
    .line 42
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, LW/z;

    .line 48
    .line 49
    invoke-direct {v9, v10, v3}, LW/C;-><init>(Ljava/lang/ref/WeakReference;LW/z;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-interface {v8, v2, v7, v1, v9}, Lcom/google/android/gms/internal/play_billing/zzan;->zzt(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzap;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_0
    const/4 v2, 0x6

    .line 62
    invoke-virtual {v0, v2, v5, v1}, Lcom/android/billingclient/api/b;->I(IILjava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {v0, v6, v5, v1}, Lcom/android/billingclient/api/b;->I(IILjava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v4
.end method
