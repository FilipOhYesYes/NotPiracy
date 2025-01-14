.class public final Lcom/android/billingclient/api/g;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:LW/b;

.field public final synthetic b:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;LW/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/g;->a:LW/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 7
    .line 8
    iget v1, v1, Lcom/android/billingclient/api/b;->b:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/android/billingclient/api/g;->a:LW/b;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LW/b;->onBillingSetupFinished(Lcom/android/billingclient/api/d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/b;->E(Lcom/android/billingclient/api/b;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/billingclient/api/b;->g:LW/V;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x7a

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 45
    .line 46
    check-cast p1, LW/W;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LW/W;->a(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/android/billingclient/api/b;->g:LW/V;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzB()Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast p1, LW/W;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, LW/W;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzli;->zzn(Lcom/google/android/gms/internal/play_billing/zzkl;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 84
    .line 85
    iget-object p1, p1, LW/W;->c:LW/Y;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LW/Y;->a(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_2
    const-string v0, "BillingLogger"

    .line 93
    .line 94
    const-string v1, "Unable to log."

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_0
    const-string v0, "BillingClient"

    .line 101
    .line 102
    const-string v1, "Unable to log."

    .line 103
    .line 104
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter p1

    .line 112
    :try_start_3
    iget-object v0, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 113
    .line 114
    iget v0, v0, Lcom/android/billingclient/api/b;->b:I

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    if-eq v0, v1, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 120
    .line 121
    iget v0, v0, Lcom/android/billingclient/api/b;->b:I

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->u(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->w()V

    .line 135
    .line 136
    .line 137
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    iget-object p1, p0, Lcom/android/billingclient/api/g;->a:LW/b;

    .line 139
    .line 140
    invoke-interface {p1}, LW/b;->onBillingServiceDisconnected()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    :goto_2
    :try_start_4
    monitor-exit p1

    .line 147
    return-void

    .line 148
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 14
    .line 15
    iget v0, v0, Lcom/android/billingclient/api/b;->b:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzam;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzan;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, v0, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 31
    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 34
    .line 35
    new-instance v0, LW/A;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LW/A;-><init>(Lcom/android/billingclient/api/g;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LW/B;

    .line 41
    .line 42
    invoke-direct {v3, p0}, LW/B;-><init>(Lcom/android/billingclient/api/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->F()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-wide/16 v1, 0x7530

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->r()Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->o()Lcom/android/billingclient/api/d;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x6

    .line 68
    const/16 v1, 0x19

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0, p2}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/d;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/b;->E(Lcom/android/billingclient/api/b;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/billingclient/api/b;->g:LW/V;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x79

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 45
    .line 46
    check-cast p1, LW/W;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LW/W;->a(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/android/billingclient/api/b;->g:LW/V;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlu;->zzB()Lcom/google/android/gms/internal/play_billing/zzlu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast p1, LW/W;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p1, LW/W;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzli;->zzq(Lcom/google/android/gms/internal/play_billing/zzlu;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, LW/W;->c:LW/Y;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LW/Y;->a(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :try_start_2
    const-string v0, "BillingLogger"

    .line 96
    .line 97
    const-string v1, "Unable to log."

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    const-string v0, "BillingClient"

    .line 104
    .line 105
    const-string v1, "Unable to log."

    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter p1

    .line 115
    :try_start_3
    iget-object v0, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 116
    .line 117
    iget v0, v0, Lcom/android/billingclient/api/b;->b:I

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    if-ne v0, v1, :cond_2

    .line 121
    .line 122
    monitor-exit p1

    .line 123
    return-void

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->u(I)V

    .line 130
    .line 131
    .line 132
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    iget-object p1, p0, Lcom/android/billingclient/api/g;->a:LW/b;

    .line 134
    .line 135
    invoke-interface {p1}, LW/b;->onBillingServiceDisconnected()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    throw v0
.end method
