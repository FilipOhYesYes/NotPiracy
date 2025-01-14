.class public final Lcom/android/billingclient/api/i;
.super Lcom/android/billingclient/api/b;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field public final G:Landroid/content/Context;

.field public volatile H:I

.field public volatile I:Lcom/google/android/gms/internal/play_billing/zzav;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile J:LW/Q;

.field public volatile K:Lcom/google/android/gms/internal/play_billing/zzew;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW/f;Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/b;-><init>(LW/f;Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/i;->H:I

    iput-object p2, p0, Lcom/android/billingclient/api/i;->G:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(LW/f;Landroid/content/Context;LW/i;)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/b;-><init>(LW/f;Landroid/content/Context;LW/i;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/i;->H:I

    iput-object p2, p0, Lcom/android/billingclient/api/i;->G:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic O(LW/a;Lcom/revenuecat/purchases/google/usecase/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->a(LW/a;Lcom/revenuecat/purchases/google/usecase/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic P(LD6/f;Lcom/revenuecat/purchases/google/usecase/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->b(LD6/f;Lcom/revenuecat/purchases/google/usecase/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic Q(Lcom/android/billingclient/api/f;Lcom/revenuecat/purchases/google/usecase/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->h(Lcom/android/billingclient/api/f;Lcom/revenuecat/purchases/google/usecase/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic R(LW/l;LJe/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->m(LW/l;LJe/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized S()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/i;->H:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/i;->I:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/billingclient/api/i;->J:LW/Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final T(I)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const-string v0, "Billing Override Service connection is disconnected."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x6a

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/i;->U(IILcom/android/billingclient/api/d;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzel;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance v0, LW/J;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, LW/J;-><init>(Lcom/android/billingclient/api/i;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzv;->zza(LW/J;)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final U(IILcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LW/U;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "ApiFailure should not be null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/billingclient/api/b;->g:LW/V;

    .line 11
    .line 12
    check-cast p2, LW/W;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LW/W;->a(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V(ILj$/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/i;->T(I)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/i;->K:Lcom/google/android/gms/internal/play_billing/zzew;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzew;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/android/billingclient/api/i;->K:Lcom/google/android/gms/internal/play_billing/zzew;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/billingclient/api/i;->K:Lcom/google/android/gms/internal/play_billing/zzew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const-wide/16 v3, 0x6f54

    .line 29
    .line 30
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(Lcom/google/android/gms/internal/play_billing/zzeu;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LW/O;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2, p3}, LW/O;-><init>(Lcom/android/billingclient/api/i;ILj$/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->N()Lcom/google/android/gms/internal/play_billing/zzev;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzel;->zzc(Lcom/google/android/gms/internal/play_billing/zzeu;Lcom/google/android/gms/internal/play_billing/zzej;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final synthetic W(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->g(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(LW/a;Lcom/revenuecat/purchases/google/usecase/a;)V
    .locals 2

    .line 1
    new-instance v0, LW/M;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LW/M;-><init>(Lcom/revenuecat/purchases/google/usecase/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LW/N;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, LW/N;-><init>(Lcom/android/billingclient/api/i;LW/a;Lcom/revenuecat/purchases/google/usecase/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->V(ILj$/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(LD6/f;Lcom/revenuecat/purchases/google/usecase/b;)V
    .locals 2

    .line 1
    new-instance v0, LW/H;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LW/H;-><init>(LD6/f;Lcom/revenuecat/purchases/google/usecase/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LW/I;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, LW/I;-><init>(Lcom/android/billingclient/api/i;LD6/f;Lcom/revenuecat/purchases/google/usecase/b;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->V(ILj$/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LW/U;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ApiSuccess should not be null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/b;->g:LW/V;

    .line 14
    .line 15
    check-cast v1, LW/W;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LW/W;->c(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/i;->J:LW/Q;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/billingclient/api/i;->I:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "BillingClientTesting"

    .line 30
    .line 31
    const-string v2, "Unbinding from Billing Override Service."

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/billingclient/api/i;->G:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/billingclient/api/i;->J:LW/Q;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LW/Q;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LW/Q;-><init>(Lcom/android/billingclient/api/i;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/android/billingclient/api/i;->J:LW/Q;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/android/billingclient/api/i;->I:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/billingclient/api/i;->K:Lcom/google/android/gms/internal/play_billing/zzew;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/billingclient/api/i;->K:Lcom/google/android/gms/internal/play_billing/zzew;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/android/billingclient/api/i;->K:Lcom/google/android/gms/internal/play_billing/zzew;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_2
    const-string v2, "BillingClientTesting"

    .line 71
    .line 72
    const-string v3, "There was an exception while ending Billing Override Service connection!"

    .line 73
    .line 74
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    :try_start_3
    iput v0, p0, Lcom/android/billingclient/api/i;->H:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    invoke-super {p0}, Lcom/android/billingclient/api/b;->c()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    :try_start_4
    iput v0, p0, Lcom/android/billingclient/api/i;->H:I

    .line 87
    .line 88
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :goto_4
    monitor-exit p0

    .line 90
    throw v0
.end method

.method public final g(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .locals 8

    .line 1
    const-string v0, "BillingClientTesting"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/i;->T(I)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v6, 0x6f54

    .line 14
    .line 15
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    instance-of v5, v2, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v5, 0x6b

    .line 42
    .line 43
    sget-object v6, Lcom/android/billingclient/api/j;->G:Lcom/android/billingclient/api/d;

    .line 44
    .line 45
    invoke-virtual {p0, v5, v4, v6}, Lcom/android/billingclient/api/i;->U(IILcom/android/billingclient/api/d;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "An error occurred while retrieving billing override."

    .line 49
    .line 50
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const/16 v5, 0x72

    .line 55
    .line 56
    sget-object v6, Lcom/android/billingclient/api/j;->G:Lcom/android/billingclient/api/d;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v4, v6}, Lcom/android/billingclient/api/i;->U(IILcom/android/billingclient/api/d;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "Asynchronous call to Billing Override Service timed out."

    .line 62
    .line 63
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-lez v3, :cond_1

    .line 67
    .line 68
    const-string p1, "Billing override value was set by a license tester."

    .line 69
    .line 70
    invoke-static {v3, p1}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x69

    .line 75
    .line 76
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/i;->U(IILcom/android/billingclient/api/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/i;->W(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception p1

    .line 89
    sget-object p2, Lcom/android/billingclient/api/j;->k:Lcom/android/billingclient/api/d;

    .line 90
    .line 91
    const/16 v2, 0x73

    .line 92
    .line 93
    invoke-virtual {p0, v2, v1, p2}, Lcom/android/billingclient/api/i;->U(IILcom/android/billingclient/api/d;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "An internal error occurred."

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object p1, p2

    .line 102
    :goto_3
    return-object p1
.end method

.method public final h(Lcom/android/billingclient/api/f;Lcom/revenuecat/purchases/google/usecase/d;)V
    .locals 2

    .line 1
    new-instance v0, LW/F;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LW/F;-><init>(Lcom/revenuecat/purchases/google/usecase/d;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LW/G;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, LW/G;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/f;Lcom/revenuecat/purchases/google/usecase/d;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->V(ILj$/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(LW/b;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->S()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BillingClientTesting"

    .line 11
    .line 12
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LW/U;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ApiSuccess should not be null"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/billingclient/api/b;->g:LW/V;

    .line 27
    .line 28
    check-cast v1, LW/W;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LW/W;->c(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/billingclient/api/i;->H:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    const-string v0, "BillingClientTesting"

    .line 45
    .line 46
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/billingclient/api/i;->H:I

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    const-string v0, "BillingClientTesting"

    .line 60
    .line 61
    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "Billing Override Service connection is disconnected."

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-static {v2, v0}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v2, 0x26

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/i;->U(IILcom/android/billingclient/api/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    :try_start_3
    iput v2, p0, Lcom/android/billingclient/api/i;->H:I

    .line 82
    .line 83
    const-string v0, "BillingClientTesting"

    .line 84
    .line 85
    const-string v3, "Starting Billing Override Service setup."

    .line 86
    .line 87
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LW/Q;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LW/Q;-><init>(Lcom/android/billingclient/api/i;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/android/billingclient/api/i;->J:LW/Q;

    .line 96
    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 100
    .line 101
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/android/billingclient/api/i;->G:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v5, 0x29

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 135
    .line 136
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 143
    .line 144
    const-string v6, "com.google.android.apps.play.billingtestcompanion"

    .line 145
    .line 146
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/16 v7, 0x27

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    new-instance v6, Landroid/content/ComponentName;

    .line 157
    .line 158
    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/billingclient/api/i;->G:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v5, p0, Lcom/android/billingclient/api/i;->J:LW/Q;

    .line 172
    .line 173
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const-string v0, "BillingClientTesting"

    .line 180
    .line 181
    const-string v1, "Billing Override Service was bonded successfully."

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    .line 189
    .line 190
    const-string v2, "Connection to Billing Override Service is blocked."

    .line 191
    .line 192
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    const/16 v2, 0x27

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 199
    .line 200
    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 201
    .line 202
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    const/16 v2, 0x29

    .line 207
    .line 208
    :cond_6
    :goto_1
    iput v4, p0, Lcom/android/billingclient/api/i;->H:I

    .line 209
    .line 210
    const-string v0, "BillingClientTesting"

    .line 211
    .line 212
    const-string v3, "Billing Override Service unavailable on device."

    .line 213
    .line 214
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "Billing Override Service unavailable on device."

    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    invoke-static {v3, v0}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/i;->U(IILcom/android/billingclient/api/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    .line 227
    monitor-exit p0

    .line 228
    :goto_2
    invoke-super {p0, p1}, Lcom/android/billingclient/api/b;->l(LW/b;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_3
    monitor-exit p0

    .line 233
    throw p1
.end method

.method public final m(LW/l;LJe/f;)V
    .locals 2

    .line 1
    new-instance v0, LW/K;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LW/K;-><init>(LJe/f;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LW/L;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, LW/L;-><init>(Lcom/android/billingclient/api/i;LW/l;LJe/f;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/i;->V(ILj$/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
