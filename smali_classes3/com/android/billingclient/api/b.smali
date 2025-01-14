.class public Lcom/android/billingclient/api/b;
.super Lcom/android/billingclient/api/a;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field public A:Z

.field public final B:LW/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final C:Z

.field public D:Ljava/util/concurrent/ExecutorService;

.field public volatile E:Lcom/google/android/gms/internal/play_billing/zzev;

.field public final F:Ljava/lang/Long;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;

.field public volatile e:LW/e0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:LW/V;

.field public volatile h:Lcom/google/android/gms/internal/play_billing/zzan;

.field public volatile i:Lcom/android/billingclient/api/g;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LW/f;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/b;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/b;->l:I

    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/b;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/android/billingclient/api/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v2, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 8
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 10
    new-instance v1, LW/W;

    invoke-direct {v1, v0, p2}, LW/W;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object v1, p0, Lcom/android/billingclient/api/b;->g:LW/V;

    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LW/e0;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/billingclient/api/b;->g:LW/V;

    const/4 v2, 0x0

    .line 12
    invoke-direct {p2, v0, v2, v1}, LW/e0;-><init>(Landroid/content/Context;LW/i;LW/V;)V

    iput-object p2, p0, Lcom/android/billingclient/api/b;->e:LW/e0;

    iput-object p1, p0, Lcom/android/billingclient/api/b;->B:LW/f;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LW/f;Landroid/content/Context;LW/i;)V
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 14
    invoke-static {}, Lcom/android/billingclient/api/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/billingclient/api/b;->b:I

    new-instance v2, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/b;->l:I

    new-instance v2, Ljava/util/Random;

    .line 16
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    iput-object v0, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 21
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 22
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 24
    new-instance v2, LW/W;

    invoke-direct {v2, v0, p2}, LW/W;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object v2, p0, Lcom/android/billingclient/api/b;->g:LW/V;

    if-nez p3, :cond_0

    .line 25
    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 26
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, LW/e0;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/billingclient/api/b;->g:LW/V;

    .line 27
    invoke-direct {p2, v0, p3, v2}, LW/e0;-><init>(Landroid/content/Context;LW/i;LW/V;)V

    iput-object p2, p0, Lcom/android/billingclient/api/b;->e:LW/e0;

    iput-object p1, p0, Lcom/android/billingclient/api/b;->B:LW/f;

    iput-boolean v1, p0, Lcom/android/billingclient/api/b;->C:Z

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic E(Lcom/android/billingclient/api/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/b;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, LW/o;

    .line 7
    .line 8
    invoke-direct {p5, p0, p3}, LW/o;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double p1, p1, v0

    .line 17
    .line 18
    double-to-long p1, p1

    .line 19
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "BillingClient"

    .line 25
    .line 26
    const-string p2, "Async task throws exception!"

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static q()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, LX/a;

    .line 2
    .line 3
    const-string v1, "VERSION_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string v0, "7.1.1"

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/c0;
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x8

    .line 7
    .line 8
    invoke-static {p4}, LW/U;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/b;->K(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LW/c0;

    .line 16
    .line 17
    iget p3, p1, Lcom/android/billingclient/api/d;->a:I

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-direct {p2, p3, p1, p4}, LW/c0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final B(IILcom/android/billingclient/api/d;)V
    .locals 7

    .line 1
    iget v0, p3, Lcom/android/billingclient/api/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unable to create logging payload"

    .line 5
    .line 6
    const-string v3, "BillingLogger"

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, LW/U;->a:I

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v6, p3, Lcom/android/billingclient/api/d;->a:I

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 24
    .line 25
    .line 26
    iget-object p3, p3, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlb;->zzc()Lcom/google/android/gms/internal/play_billing/zzky;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzky;->zza(I)Lcom/google/android/gms/internal/play_billing/zzky;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzlb;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzm(Lcom/google/android/gms/internal/play_billing/zzlb;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/b;->s(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget p1, LW/U;->a:I

    .line 73
    .line 74
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzc()Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlb;->zzc()Lcom/google/android/gms/internal/play_billing/zzky;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/play_billing/zzky;->zza(I)Lcom/google/android/gms/internal/play_billing/zzky;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzlb;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzkb;->zza(Lcom/google/android/gms/internal/play_billing/zzlb;)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/b;->t(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final C(Lcom/revenuecat/purchases/google/usecase/a;Lcom/android/billingclient/api/d;ILjava/lang/Exception;)V
    .locals 2
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, LW/U;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/b;->K(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/google/usecase/a;->a(Lcom/android/billingclient/api/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D(Lcom/revenuecat/purchases/google/usecase/b;Ljava/lang/String;Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p6    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, LW/U;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p0, p4, p5, p3, p6}, Lcom/android/billingclient/api/b;->K(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/revenuecat/purchases/google/usecase/b;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final G()Lcom/android/billingclient/api/d;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzc()Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlx;->zzc()Lcom/google/android/gms/internal/play_billing/zzlv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlv;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzlv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzm(Lcom/google/android/gms/internal/play_billing/zzlv;)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->t(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 37
    .line 38
    return-object v0
.end method

.method public final H(Lcom/revenuecat/purchases/google/usecase/c;Lcom/android/billingclient/api/d;ILjava/lang/Exception;)V
    .locals 2
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingConfig got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p4}, LW/U;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/b;->K(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/revenuecat/purchases/google/usecase/c;->a(Lcom/android/billingclient/api/d;LW/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I(IILjava/lang/Exception;)V
    .locals 2
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "showInAppMessages error."

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:LW/V;

    .line 9
    .line 10
    invoke-static {p3}, LW/U;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x1e

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string p2, "BillingLogger"

    .line 52
    .line 53
    const-string p3, "Unable to create logging payload"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_2
    check-cast v0, LW/W;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LW/W;->a(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final J(IILcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, LW/U;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->s(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    const-string p3, "Unable to log."

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K(IILcom/android/billingclient/api/d;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, LW/U;->c(IILcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->s(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    const-string p3, "Unable to log."

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, LW/U;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->t(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M(Lcom/android/billingclient/api/d;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LW/f0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LW/f0;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/d;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized N()Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->E:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->r()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/billingclient/api/b;->E:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->E:Lcom/google/android/gms/internal/play_billing/zzev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public a(LW/a;Lcom/revenuecat/purchases/google/usecase/a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/google/usecase/a;->a(Lcom/android/billingclient/api/d;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, LW/a;->a:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "BillingClient"

    .line 29
    .line 30
    const-string v0, "Please provide a valid purchase token."

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/android/billingclient/api/j;->j:Lcom/android/billingclient/api/d;

    .line 36
    .line 37
    const/16 v0, 0x1a

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/google/usecase/a;->a(Lcom/android/billingclient/api/d;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->o:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/android/billingclient/api/j;->b:Lcom/android/billingclient/api/d;

    .line 51
    .line 52
    const/16 v0, 0x1b

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/google/usecase/a;->a(Lcom/android/billingclient/api/d;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v2, LW/h0;

    .line 62
    .line 63
    invoke-direct {v2, p0, p2, p1}, LW/h0;-><init>(Lcom/android/billingclient/api/b;Lcom/revenuecat/purchases/google/usecase/a;LW/a;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LW/i0;

    .line 67
    .line 68
    invoke-direct {v5, p0, p2}, LW/i0;-><init>(Lcom/android/billingclient/api/b;Lcom/revenuecat/purchases/google/usecase/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->F()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->r()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-wide/16 v3, 0x7530

    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/b;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->o()Lcom/android/billingclient/api/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v0, 0x19

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/google/usecase/a;->a(Lcom/android/billingclient/api/d;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public b(LD6/f;Lcom/revenuecat/purchases/google/usecase/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LD6/f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/revenuecat/purchases/google/usecase/b;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, LW/p;

    .line 23
    .line 24
    invoke-direct {v2, p1, p0, p2}, LW/p;-><init>(LD6/f;Lcom/android/billingclient/api/b;Lcom/revenuecat/purchases/google/usecase/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LW/q;

    .line 28
    .line 29
    invoke-direct {v5, p1, p0, p2}, LW/q;-><init>(LD6/f;Lcom/android/billingclient/api/b;Lcom/revenuecat/purchases/google/usecase/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->F()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->r()Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-wide/16 v3, 0x7530

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/b;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->o()Lcom/android/billingclient/api/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v2, 0x19

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LD6/f;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Lcom/revenuecat/purchases/google/usecase/b;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->L(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:LW/e0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:LW/e0;

    .line 14
    .line 15
    iget-object v2, v1, LW/e0;->d:LW/d0;

    .line 16
    .line 17
    iget-object v3, v1, LW/e0;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LW/d0;->b(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LW/e0;->e:LW/d0;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LW/d0;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    const-string v2, "BillingClient"

    .line 30
    .line 31
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    .line 37
    .line 38
    const-string v2, "Unbinding from service."

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_3
    const-string v2, "BillingClient"

    .line 49
    .line 50
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v1, 0x3

    .line 56
    :try_start_4
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    .line 58
    .line 59
    :goto_2
    :try_start_5
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/b;->u(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    goto :goto_4

    .line 65
    :catchall_3
    move-exception v2

    .line 66
    :try_start_6
    const-string v3, "BillingClient"

    .line 67
    .line 68
    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    .line 69
    .line 70
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    :try_start_7
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_4
    move-exception v2

    .line 77
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/b;->u(I)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 82
    throw v1
.end method

.method public final d(Lcom/revenuecat/purchases/google/usecase/c;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingClient"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xd

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Service disconnected."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p0, v1, v3, v0}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Lcom/revenuecat/purchases/google/usecase/c;->a(Lcom/android/billingclient/api/d;LW/c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->v:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "Current client doesn\'t support get billing config."

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/android/billingclient/api/j;->A:Lcom/android/billingclient/api/d;

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    invoke-virtual {p0, v1, v3, v0}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Lcom/revenuecat/purchases/google/usecase/c;->a(Lcom/android/billingclient/api/d;LW/c;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v4, LW/j0;

    .line 48
    .line 49
    invoke-direct {v4, p0, p1}, LW/j0;-><init>(Lcom/android/billingclient/api/b;Lcom/revenuecat/purchases/google/usecase/c;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, LW/k0;

    .line 53
    .line 54
    invoke-direct {v7, p0, p1}, LW/k0;-><init>(Lcom/android/billingclient/api/b;Lcom/revenuecat/purchases/google/usecase/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->F()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->r()Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-wide/16 v5, 0x7530

    .line 66
    .line 67
    invoke-static/range {v4 .. v9}, Lcom/android/billingclient/api/b;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->o()Lcom/android/billingclient/api/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x19

    .line 78
    .line 79
    invoke-virtual {p0, v1, v3, v0}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Lcom/revenuecat/purchases/google/usecase/c;->a(Lcom/android/billingclient/api/d;LW/c;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/android/billingclient/api/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x5

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 14
    .line 15
    iget v2, v1, Lcom/android/billingclient/api/d;->a:I

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4, v1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/b;->L(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v1

    .line 27
    :cond_1
    sget-object v2, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/d;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v8, 0x6

    .line 36
    const/4 v9, 0x7

    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    const/16 v11, 0xb

    .line 40
    .line 41
    const/16 v12, 0xc

    .line 42
    .line 43
    const/16 v13, 0xd

    .line 44
    .line 45
    const/16 v14, 0xe

    .line 46
    .line 47
    const/16 v15, 0x9

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    sparse-switch v2, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_0
    const-string v2, "subscriptions"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_1
    const-string v2, "priceChangeConfirmation"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :sswitch_2
    const-string v2, "lll"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const/16 v2, 0xe

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_3
    const-string v2, "kkk"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const/16 v2, 0xd

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_4
    const-string v2, "jjj"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :sswitch_5
    const-string v2, "iii"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    const/16 v2, 0xb

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_6
    const-string v2, "hhh"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_7
    const-string v2, "ggg"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    const/16 v2, 0x9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :sswitch_8
    const-string v2, "fff"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :sswitch_9
    const-string v2, "eee"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    const/4 v2, 0x7

    .line 167
    goto :goto_2

    .line 168
    :sswitch_a
    const-string v2, "ddd"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    goto :goto_2

    .line 178
    :sswitch_b
    const-string v2, "ccc"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    const/4 v2, 0x6

    .line 187
    goto :goto_2

    .line 188
    :sswitch_c
    const-string v2, "bbb"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    goto :goto_2

    .line 198
    :sswitch_d
    const-string v2, "aaa"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    const/4 v2, 0x4

    .line 207
    goto :goto_2

    .line 208
    :sswitch_e
    const-string v2, "subscriptionsUpdate"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 219
    :goto_2
    const/16 v7, 0x13

    .line 220
    .line 221
    packed-switch v2, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    const-string v2, "BillingClient"

    .line 225
    .line 226
    const-string v3, "Unsupported feature: "

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lcom/android/billingclient/api/j;->z:Lcom/android/billingclient/api/d;

    .line 236
    .line 237
    const/16 v2, 0x22

    .line 238
    .line 239
    invoke-virtual {v0, v2, v5, v1}, Lcom/android/billingclient/api/b;->B(IILcom/android/billingclient/api/d;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_0
    iget-boolean v1, v0, Lcom/android/billingclient/api/b;->A:Z

    .line 244
    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    sget-object v1, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_3
    sget-object v1, Lcom/android/billingclient/api/j;->y:Lcom/android/billingclient/api/d;

    .line 251
    .line 252
    :goto_3
    const/16 v2, 0x74

    .line 253
    .line 254
    invoke-virtual {v0, v2, v7, v1}, Lcom/android/billingclient/api/b;->B(IILcom/android/billingclient/api/d;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_1
    iget-boolean v1, v0, Lcom/android/billingclient/api/b;->z:Z

    .line 259
    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    sget-object v1, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    sget-object v1, Lcom/android/billingclient/api/j;->x:Lcom/android/billingclient/api/d;

    .line 266
    .line 267
    :goto_4
    const/16 v2, 0x67

    .line 268
    .line 269
    const/16 v3, 0x12

    .line 270
    .line 271
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/billingclient/api/b;->B(IILcom/android/billingclient/api/d;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_2
    iget-boolean v1, v0, Lcom/android/billingclient/api/b;->y:Z

    .line 276
    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    sget-object v1, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_5
    sget-object v1, Lcom/android/billingclient/api/j;->E:Lcom/android/billingclient/api/d;

    .line 283
    .line 284
    :goto_5
    const/16 v2, 0x42

    .line 285
    .line 286
    invoke-virtual {v0, v2, v14, v1}, Lcom/android/billingclient/api/b;->B(IILcom/android/billingclient/api/d;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_3
    iget-boolean v1, v0, Lcom/android/billingclient/api/b;->x:Z

    .line 291
    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    sget-object v1, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_6
    sget-object v1, Lcom/android/billingclient/api/j;->D:Lcom/android/billingclient/api/d;

    .line 298
    .line 299
    :goto_6
    const/16 v2, 0x3c

    .line 300
    .line 301
    invoke-virtual {v0, v2, v13, v1}, Lcom/android/billingclient/api/b;->B(IILcom/android/billingclient/api/d;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_4
    iget-boolean v1, v0, Lcom/android/billingclient/api/b;->v:Z

    .line 306
    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    sget-object v1, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_7
    sget-object v1, Lcom/android/billingclient/api/j;->B:Lcom/android/billingclient/api/d;

    .line 313
    .line 314
    :goto_7
    const/16 v2, 0x21

    .line 315
    .line 316
    invoke-virtual {v0, v2, v12, v1}, Lcom/android/billingclient/api/b;->B(IILcom/android/billingclient/api/d;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_5
    iget-boolean v1, v0, Lcom/android/billingclient/api/b;->v:Z

    .line 321
    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    sget-object v1, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_8
    sget-object v1, Lcom/android/billingclient/api/j;->A:Lcom/android/billingclient/api/d;

    .line 328
    .line 329
    :goto_8
    const/16 v2, 0x20

    .line 330
    .line 331
    invoke-virtual {v0, v2, v11, v1}, Lcom/android/billingclient/api/b;->B(IILcom/android/billingclient/api/d;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_6
    iget-boolean v1, v0, Lcom/android/billingclient/api/b;->u:Z

    .line 336
    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    sget-object v1, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_9
    sget-object v1, Lcom/android/billingclient/api/j;->v:Lcom/android/billingclient/api/d;

    .line 343
    .line 344
    :goto_9
    const/16 v2, 0x14

    .line 345
    .line 346
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/billingclient/api/b;->B(IILcom/android/billingclient/api/d;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_7
    iget-boolean v1, v0, Lcom/android/billingclient/api/b;->t:Z

    .line 351
    .line 352
    if-eqz v1, :cond_a

    .line 353
    .line 354
    sget-object v1, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_a
    sget-object v1, Lcom/android/billingclient/api/j;->t:Lcom/android/billingclient/api/d;

    .line 358
    .line 359
    :goto_a
    const/16 v2, 0x3d

    .line 360
    .line 361
    invoke-virtual {v0, v2, v15, v1}, Lcom/android/billingclient/api/b;->B(IILcom/android/billingclient/api/d;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_8
    iget-boolean v1, v0, Lcom/android/billingclient/api/b;->t:Z

    .line 366
    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    sget-object v1, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_b
    sget-object v1, Lcom/android/billingclient/api/j;->t:Lcom/android/billingclient/api/d;

    .line 373
    .line 374
    :goto_b
    invoke-virtual {v0, v7, v10, v1}, Lcom/android/billingclient/api/b;->B(IILcom/android/billingclient/api/d;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_9
    iget-boolean v1, v0, Lcom/android/billingclient/api/b;->r:Z

    .line 379
    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    sget-object v1, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_c
    sget-object v1, Lcom/android/billingclient/api/j;->u:Lcom/android/billingclient/api/d;

    .line 386
    .line 387
    :goto_c
    const/16 v2, 0x15

    .line 388
    .line 389
    invoke-virtual {v0, v2, v9, v1}, Lcom/android/billingclient/api/b;->B(IILcom/android/billingclient/api/d;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_a
    iget-boolean v1, v0, Lcom/android/billingclient/api/b;->s:Z

    .line 394
    .line 395
    if-eqz v1, :cond_d

    .line 396
    .line 397
    sget-object v1, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_d
    sget-object v1, Lcom/android/billingclient/api/j;->s:Lcom/android/billingclient/api/d;

    .line 401
    .line 402
    :goto_d
    const/16 v2, 0x1f

    .line 403
    .line 404
    invoke-virtual {v0, v2, v8, v1}, Lcom/android/billingclient/api/b;->B(IILcom/android/billingclient/api/d;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_b
    iget-boolean v1, v0, Lcom/android/billingclient/api/b;->q:Z

    .line 409
    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    sget-object v1, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_e
    sget-object v1, Lcom/android/billingclient/api/j;->w:Lcom/android/billingclient/api/d;

    .line 416
    .line 417
    :goto_e
    const/16 v2, 0x1e

    .line 418
    .line 419
    invoke-virtual {v0, v2, v4, v1}, Lcom/android/billingclient/api/b;->B(IILcom/android/billingclient/api/d;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_c
    iget-boolean v1, v0, Lcom/android/billingclient/api/b;->n:Z

    .line 424
    .line 425
    if-eqz v1, :cond_f

    .line 426
    .line 427
    sget-object v1, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_f
    sget-object v1, Lcom/android/billingclient/api/j;->r:Lcom/android/billingclient/api/d;

    .line 431
    .line 432
    :goto_f
    const/16 v2, 0x23

    .line 433
    .line 434
    invoke-virtual {v0, v2, v6, v1}, Lcom/android/billingclient/api/b;->B(IILcom/android/billingclient/api/d;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_d
    iget-boolean v1, v0, Lcom/android/billingclient/api/b;->k:Z

    .line 439
    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    sget-object v1, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 443
    .line 444
    :goto_10
    const/4 v2, 0x3

    .line 445
    goto :goto_11

    .line 446
    :cond_10
    sget-object v1, Lcom/android/billingclient/api/j;->p:Lcom/android/billingclient/api/d;

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :goto_11
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/billingclient/api/b;->B(IILcom/android/billingclient/api/d;)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_e
    iget-boolean v1, v0, Lcom/android/billingclient/api/b;->j:Z

    .line 454
    .line 455
    if-eqz v1, :cond_11

    .line 456
    .line 457
    sget-object v1, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 458
    .line 459
    :goto_12
    const/4 v2, 0x2

    .line 460
    goto :goto_13

    .line 461
    :cond_11
    sget-object v1, Lcom/android/billingclient/api/j;->o:Lcom/android/billingclient/api/d;

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :goto_13
    invoke-virtual {v0, v15, v2, v1}, Lcom/android/billingclient/api/b;->B(IILcom/android/billingclient/api/d;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    nop

    .line 469
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_e
        0x17841 -> :sswitch_d
        0x17c22 -> :sswitch_c
        0x18003 -> :sswitch_b
        0x183e4 -> :sswitch_a
        0x187c5 -> :sswitch_9
        0x18ba6 -> :sswitch_8
        0x18f87 -> :sswitch_7
        0x19368 -> :sswitch_6
        0x19749 -> :sswitch_5
        0x19b2a -> :sswitch_4
        0x19f0b -> :sswitch_3
        0x1a2ec -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/g;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public g(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .locals 35

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const-string v9, "BUY_INTENT"

    .line 8
    .line 9
    const-string v1, "proxyPackageVersion"

    .line 10
    .line 11
    iget-object v2, v8, Lcom/android/billingclient/api/b;->e:LW/e0;

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    if-eqz v2, :cond_3f

    .line 15
    .line 16
    iget-object v2, v8, Lcom/android/billingclient/api/b;->e:LW/e0;

    .line 17
    .line 18
    iget-object v2, v2, LW/e0;->b:LW/i;

    .line 19
    .line 20
    if-eqz v2, :cond_3f

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/b;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 29
    .line 30
    invoke-virtual {v8, v10, v10, v0}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v6, Lcom/android/billingclient/api/c;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, v6, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 58
    .line 59
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/android/billingclient/api/c$b;

    .line 64
    .line 65
    const-string v7, "type"

    .line 66
    .line 67
    const-string v12, "productId"

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v13, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-object v14, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v13, v5, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 85
    .line 86
    iget-object v14, v13, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v13, v13, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v34, v14

    .line 91
    .line 92
    move-object v14, v13

    .line 93
    move-object/from16 v13, v34

    .line 94
    .line 95
    :goto_0
    const-string v15, "subs"

    .line 96
    .line 97
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v11, 0x9

    .line 102
    .line 103
    const-string v10, "BillingClient"

    .line 104
    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    iget-boolean v15, v8, Lcom/android/billingclient/api/b;->j:Z

    .line 108
    .line 109
    if-eqz v15, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 113
    .line 114
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/android/billingclient/api/j;->o:Lcom/android/billingclient/api/d;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-virtual {v8, v11, v1, v0}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    :goto_1
    iget-object v15, v6, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v15, :cond_4

    .line 130
    .line 131
    iget-object v15, v6, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v15, :cond_4

    .line 134
    .line 135
    iget-object v15, v6, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    .line 136
    .line 137
    iget-object v11, v15, Lcom/android/billingclient/api/c$c;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v11, :cond_4

    .line 140
    .line 141
    iget v11, v15, Lcom/android/billingclient/api/c$c;->c:I

    .line 142
    .line 143
    if-nez v11, :cond_4

    .line 144
    .line 145
    iget-object v11, v6, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 146
    .line 147
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-instance v15, LW/S;

    .line 152
    .line 153
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v11, v15}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_4

    .line 161
    .line 162
    iget-boolean v11, v6, Lcom/android/billingclient/api/c;->a:Z

    .line 163
    .line 164
    if-nez v11, :cond_4

    .line 165
    .line 166
    iget-boolean v11, v6, Lcom/android/billingclient/api/c;->g:Z

    .line 167
    .line 168
    if-nez v11, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->m:Z

    .line 172
    .line 173
    if-eqz v11, :cond_3e

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    const/4 v15, 0x1

    .line 180
    if-le v11, v15, :cond_6

    .line 181
    .line 182
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->t:Z

    .line 183
    .line 184
    if-eqz v11, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 188
    .line 189
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/android/billingclient/api/j;->t:Lcom/android/billingclient/api/d;

    .line 193
    .line 194
    const/16 v1, 0x13

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    invoke-virtual {v8, v1, v2, v0}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_7

    .line 209
    .line 210
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->u:Z

    .line 211
    .line 212
    if-eqz v11, :cond_8

    .line 213
    .line 214
    :cond_7
    const/4 v11, 0x2

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 217
    .line 218
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/android/billingclient/api/j;->v:Lcom/android/billingclient/api/d;

    .line 222
    .line 223
    const/16 v1, 0x14

    .line 224
    .line 225
    const/4 v11, 0x2

    .line 226
    invoke-virtual {v8, v1, v11, v0}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/d;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    sget-object v11, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 238
    .line 239
    if-eq v15, v11, :cond_9

    .line 240
    .line 241
    const/16 v0, 0x78

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    invoke-virtual {v8, v0, v1, v15}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v15}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)V

    .line 248
    .line 249
    .line 250
    return-object v15

    .line 251
    :cond_9
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->m:Z

    .line 252
    .line 253
    if-eqz v11, :cond_36

    .line 254
    .line 255
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->o:Z

    .line 256
    .line 257
    iget-boolean v15, v8, Lcom/android/billingclient/api/b;->w:Z

    .line 258
    .line 259
    move-object/from16 v18, v9

    .line 260
    .line 261
    iget-object v9, v8, Lcom/android/billingclient/api/b;->B:LW/f;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v9, v8, Lcom/android/billingclient/api/b;->B:LW/f;

    .line 267
    .line 268
    iget-boolean v9, v9, LW/f;->a:Z

    .line 269
    .line 270
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->C:Z

    .line 271
    .line 272
    move-object/from16 v19, v14

    .line 273
    .line 274
    iget-object v14, v8, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v20, v13

    .line 277
    .line 278
    iget-object v13, v8, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 279
    .line 280
    move-object/from16 v21, v4

    .line 281
    .line 282
    move-object/from16 v22, v5

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    iget-object v13, v8, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    move-object/from16 v23, v1

    .line 295
    .line 296
    new-instance v1, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v14, v4, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    iget-object v4, v6, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    .line 305
    .line 306
    iget v4, v4, Lcom/android/billingclient/api/c$c;->c:I

    .line 307
    .line 308
    if-eqz v4, :cond_a

    .line 309
    .line 310
    const-string v5, "prorationMode"

    .line 311
    .line 312
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    :cond_a
    iget-object v4, v6, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_b

    .line 322
    .line 323
    iget-object v4, v6, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 324
    .line 325
    const-string v5, "accountId"

    .line 326
    .line 327
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v4, v6, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_c

    .line 337
    .line 338
    iget-object v4, v6, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 339
    .line 340
    const-string v5, "obfuscatedProfileId"

    .line 341
    .line 342
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    iget-boolean v4, v6, Lcom/android/billingclient/api/c;->g:Z

    .line 346
    .line 347
    if-eqz v4, :cond_d

    .line 348
    .line 349
    const-string v4, "isOfferPersonalizedByDeveloper"

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    :cond_d
    const/4 v4, 0x0

    .line 356
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_e

    .line 361
    .line 362
    new-instance v5, Ljava/util/ArrayList;

    .line 363
    .line 364
    filled-new-array {v4}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 373
    .line 374
    .line 375
    const-string v4, "skusToReplace"

    .line 376
    .line 377
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    iget-object v4, v6, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    .line 381
    .line 382
    iget-object v4, v4, Lcom/android/billingclient/api/c$c;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_f

    .line 389
    .line 390
    iget-object v4, v6, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    .line 391
    .line 392
    iget-object v4, v4, Lcom/android/billingclient/api/c$c;->a:Ljava/lang/String;

    .line 393
    .line 394
    const-string v5, "oldSkuPurchaseToken"

    .line 395
    .line 396
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    const/4 v4, 0x0

    .line 400
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_10

    .line 405
    .line 406
    const-string v5, "oldSkuPurchaseId"

    .line 407
    .line 408
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_10
    iget-object v4, v6, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    .line 412
    .line 413
    iget-object v4, v4, Lcom/android/billingclient/api/c$c;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_11

    .line 420
    .line 421
    iget-object v4, v6, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    .line 422
    .line 423
    iget-object v4, v4, Lcom/android/billingclient/api/c$c;->b:Ljava/lang/String;

    .line 424
    .line 425
    const-string v5, "originalExternalTransactionId"

    .line 426
    .line 427
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    const/4 v4, 0x0

    .line 431
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_12

    .line 436
    .line 437
    const-string v5, "paymentsPurchaseParams"

    .line 438
    .line 439
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_12
    if-eqz v11, :cond_13

    .line 443
    .line 444
    const-string v4, "enablePendingPurchases"

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_13
    const/4 v5, 0x1

    .line 452
    :goto_5
    if-eqz v15, :cond_14

    .line 453
    .line 454
    if-eqz v9, :cond_14

    .line 455
    .line 456
    const-string v4, "enablePendingPurchaseForSubscriptions"

    .line 457
    .line 458
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    :cond_14
    if-eqz v0, :cond_15

    .line 462
    .line 463
    const-string v0, "enableAlternativeBilling"

    .line 464
    .line 465
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    :cond_15
    iget-object v0, v6, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 469
    .line 470
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v4, Lcom/google/android/gms/internal/play_billing/zza;

    .line 475
    .line 476
    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/zza;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_16

    .line 484
    .line 485
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v4, v6, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 490
    .line 491
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 496
    .line 497
    invoke-direct {v5}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzc;

    .line 505
    .line 506
    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/play_billing/zzc;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzo()Lj$/util/stream/Collector;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Ljava/lang/Iterable;

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzfm;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh()[B

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v4, "subscriptionProductReplacementParamsList"

    .line 537
    .line 538
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 539
    .line 540
    .line 541
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    const-string v4, "additionalSkuTypes"

    .line 546
    .line 547
    const-string v5, "additionalSkus"

    .line 548
    .line 549
    const-string v9, "SKU_SERIALIZED_DOCID_LIST"

    .line 550
    .line 551
    const-string v11, "skuDetailsTokens"

    .line 552
    .line 553
    const-string v13, "SKU_OFFER_ID_TOKEN_LIST"

    .line 554
    .line 555
    if-nez v0, :cond_22

    .line 556
    .line 557
    new-instance v0, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    new-instance v15, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    new-instance v14, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    new-instance v6, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    move-object/from16 v24, v10

    .line 578
    .line 579
    new-instance v10, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v25

    .line 588
    const/16 v26, 0x0

    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const/16 v28, 0x0

    .line 593
    .line 594
    const/16 v29, 0x0

    .line 595
    .line 596
    :goto_6
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v30

    .line 600
    if-eqz v30, :cond_1a

    .line 601
    .line 602
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v30

    .line 606
    move-object/from16 v8, v30

    .line 607
    .line 608
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 609
    .line 610
    move-object/from16 v30, v3

    .line 611
    .line 612
    iget-object v3, v8, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 613
    .line 614
    move-object/from16 v31, v4

    .line 615
    .line 616
    const-string v4, "skuDetailsToken"

    .line 617
    .line 618
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-nez v3, :cond_17

    .line 627
    .line 628
    iget-object v3, v8, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 629
    .line 630
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_17
    iget-object v3, v8, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 638
    .line 639
    const-string v4, "offerIdToken"

    .line 640
    .line 641
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v32

    .line 649
    if-eqz v32, :cond_18

    .line 650
    .line 651
    const-string v4, "offer_id_token"

    .line 652
    .line 653
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    :cond_18
    iget-object v3, v8, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 658
    .line 659
    move-object/from16 v32, v5

    .line 660
    .line 661
    const-string v5, "offer_id"

    .line 662
    .line 663
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v5, v8, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 668
    .line 669
    move-object/from16 v33, v7

    .line 670
    .line 671
    const-string v7, "offer_type"

    .line 672
    .line 673
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    iget-object v7, v8, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 678
    .line 679
    const-string v8, "serializedDocid"

    .line 680
    .line 681
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    const/16 v17, 0x1

    .line 693
    .line 694
    xor-int/lit8 v4, v4, 0x1

    .line 695
    .line 696
    or-int v26, v26, v4

    .line 697
    .line 698
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    xor-int/lit8 v3, v3, 0x1

    .line 706
    .line 707
    or-int v27, v27, v3

    .line 708
    .line 709
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    if-eqz v5, :cond_19

    .line 717
    .line 718
    const/4 v3, 0x1

    .line 719
    goto :goto_7

    .line 720
    :cond_19
    const/4 v3, 0x0

    .line 721
    :goto_7
    or-int v28, v28, v3

    .line 722
    .line 723
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    xor-int/lit8 v3, v3, 0x1

    .line 728
    .line 729
    or-int v29, v29, v3

    .line 730
    .line 731
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-object/from16 v8, p0

    .line 735
    .line 736
    move-object/from16 v3, v30

    .line 737
    .line 738
    move-object/from16 v4, v31

    .line 739
    .line 740
    move-object/from16 v5, v32

    .line 741
    .line 742
    move-object/from16 v7, v33

    .line 743
    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :cond_1a
    move-object/from16 v30, v3

    .line 747
    .line 748
    move-object/from16 v31, v4

    .line 749
    .line 750
    move-object/from16 v32, v5

    .line 751
    .line 752
    move-object/from16 v33, v7

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-nez v3, :cond_1b

    .line 759
    .line 760
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 761
    .line 762
    .line 763
    :cond_1b
    if-eqz v26, :cond_1c

    .line 764
    .line 765
    invoke-virtual {v1, v13, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 766
    .line 767
    .line 768
    :cond_1c
    if-eqz v27, :cond_1d

    .line 769
    .line 770
    const-string v0, "SKU_OFFER_ID_LIST"

    .line 771
    .line 772
    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 773
    .line 774
    .line 775
    :cond_1d
    if-eqz v28, :cond_1e

    .line 776
    .line 777
    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 778
    .line 779
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 780
    .line 781
    .line 782
    :cond_1e
    if-eqz v29, :cond_1f

    .line 783
    .line 784
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 785
    .line 786
    .line 787
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    const/4 v3, 0x1

    .line 792
    if-le v0, v3, :cond_21

    .line 793
    .line 794
    new-instance v0, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    add-int/lit8 v3, v3, -0x1

    .line 801
    .line 802
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 803
    .line 804
    .line 805
    new-instance v3, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    add-int/lit8 v4, v4, -0x1

    .line 812
    .line 813
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 814
    .line 815
    .line 816
    const/4 v5, 0x1

    .line 817
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-ge v5, v4, :cond_20

    .line 822
    .line 823
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 828
    .line 829
    iget-object v4, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 830
    .line 831
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 843
    .line 844
    iget-object v4, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 845
    .line 846
    move-object/from16 v6, v33

    .line 847
    .line 848
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    add-int/lit8 v5, v5, 0x1

    .line 856
    .line 857
    move-object/from16 v33, v6

    .line 858
    .line 859
    goto :goto_8

    .line 860
    :cond_20
    move-object/from16 v4, v32

    .line 861
    .line 862
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v0, v31

    .line 866
    .line 867
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 868
    .line 869
    .line 870
    :cond_21
    move-object/from16 v12, v30

    .line 871
    .line 872
    goto/16 :goto_c

    .line 873
    .line 874
    :cond_22
    move-object/from16 v30, v3

    .line 875
    .line 876
    move-object v0, v4

    .line 877
    move-object v4, v5

    .line 878
    move-object/from16 v24, v10

    .line 879
    .line 880
    new-instance v2, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    add-int/lit8 v3, v3, -0x1

    .line 887
    .line 888
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 889
    .line 890
    .line 891
    new-instance v3, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    add-int/lit8 v5, v5, -0x1

    .line 898
    .line 899
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 900
    .line 901
    .line 902
    new-instance v5, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 905
    .line 906
    .line 907
    new-instance v6, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .line 911
    .line 912
    new-instance v7, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .line 916
    .line 917
    new-instance v8, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    const/4 v10, 0x0

    .line 923
    :goto_9
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 924
    .line 925
    .line 926
    move-result v12

    .line 927
    if-ge v10, v12, :cond_28

    .line 928
    .line 929
    move-object/from16 v12, v30

    .line 930
    .line 931
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    check-cast v14, Lcom/android/billingclient/api/c$b;

    .line 936
    .line 937
    iget-object v15, v14, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 938
    .line 939
    move-object/from16 v31, v0

    .line 940
    .line 941
    iget-object v0, v15, Lcom/android/billingclient/api/e;->h:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_23

    .line 948
    .line 949
    iget-object v0, v15, Lcom/android/billingclient/api/e;->h:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :cond_23
    iget-object v0, v14, Lcom/android/billingclient/api/c$b;->b:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    iget-object v0, v15, Lcom/android/billingclient/api/e;->i:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v14, v15, Lcom/android/billingclient/api/e;->k:Ljava/util/ArrayList;

    .line 962
    .line 963
    if-eqz v14, :cond_25

    .line 964
    .line 965
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 966
    .line 967
    .line 968
    move-result v14

    .line 969
    if-nez v14, :cond_25

    .line 970
    .line 971
    iget-object v14, v15, Lcom/android/billingclient/api/e;->k:Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v14

    .line 977
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v15

    .line 981
    if-eqz v15, :cond_25

    .line 982
    .line 983
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v15

    .line 987
    check-cast v15, Lcom/android/billingclient/api/e$b;

    .line 988
    .line 989
    move-object/from16 v25, v0

    .line 990
    .line 991
    iget-object v0, v15, Lcom/android/billingclient/api/e$b;->e:Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_24

    .line 998
    .line 999
    iget-object v0, v15, Lcom/android/billingclient/api/e$b;->e:Ljava/lang/String;

    .line 1000
    .line 1001
    goto :goto_b

    .line 1002
    :cond_24
    move-object/from16 v0, v25

    .line 1003
    .line 1004
    goto :goto_a

    .line 1005
    :cond_25
    move-object/from16 v25, v0

    .line 1006
    .line 1007
    move-object/from16 v0, v25

    .line 1008
    .line 1009
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v14

    .line 1013
    if-nez v14, :cond_26

    .line 1014
    .line 1015
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    :cond_26
    if-lez v10, :cond_27

    .line 1019
    .line 1020
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Lcom/android/billingclient/api/c$b;

    .line 1025
    .line 1026
    iget-object v0, v0, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 1027
    .line 1028
    iget-object v0, v0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Lcom/android/billingclient/api/c$b;

    .line 1038
    .line 1039
    iget-object v0, v0, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 1040
    .line 1041
    iget-object v0, v0, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    :cond_27
    add-int/lit8 v10, v10, 0x1

    .line 1047
    .line 1048
    move-object/from16 v30, v12

    .line 1049
    .line 1050
    move-object/from16 v0, v31

    .line 1051
    .line 1052
    goto/16 :goto_9

    .line 1053
    .line 1054
    :cond_28
    move-object/from16 v31, v0

    .line 1055
    .line 1056
    move-object/from16 v12, v30

    .line 1057
    .line 1058
    invoke-virtual {v1, v13, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v0, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    .line 1062
    .line 1063
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-nez v0, :cond_29

    .line 1071
    .line 1072
    invoke-virtual {v1, v11, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_29
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_2a

    .line 1080
    .line 1081
    invoke-virtual {v1, v9, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_2b

    .line 1089
    .line 1090
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v0, v31

    .line 1094
    .line 1095
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_2b
    :goto_c
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    move-object/from16 v8, p0

    .line 1103
    .line 1104
    if-eqz v0, :cond_2d

    .line 1105
    .line 1106
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->r:Z

    .line 1107
    .line 1108
    if-eqz v0, :cond_2c

    .line 1109
    .line 1110
    goto :goto_d

    .line 1111
    :cond_2c
    sget-object v0, Lcom/android/billingclient/api/j;->u:Lcom/android/billingclient/api/d;

    .line 1112
    .line 1113
    const/16 v1, 0x15

    .line 1114
    .line 1115
    const/4 v2, 0x2

    .line 1116
    invoke-virtual {v8, v1, v2, v0}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :cond_2d
    :goto_d
    const-string v0, "skuPackageName"

    .line 1124
    .line 1125
    if-eqz v21, :cond_2e

    .line 1126
    .line 1127
    move-object/from16 v4, v21

    .line 1128
    .line 1129
    iget-object v2, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 1130
    .line 1131
    const-string v3, "packageName"

    .line 1132
    .line 1133
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-nez v2, :cond_2e

    .line 1142
    .line 1143
    iget-object v2, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 1144
    .line 1145
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_e
    const/4 v5, 0x1

    .line 1153
    :goto_f
    const/4 v9, 0x0

    .line 1154
    goto :goto_10

    .line 1155
    :cond_2e
    if-eqz v22, :cond_2f

    .line 1156
    .line 1157
    move-object/from16 v5, v22

    .line 1158
    .line 1159
    iget-object v2, v5, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Lcom/android/billingclient/api/e;->d()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-nez v2, :cond_2f

    .line 1170
    .line 1171
    iget-object v2, v5, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Lcom/android/billingclient/api/e;->d()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_e

    .line 1181
    :cond_2f
    const/4 v5, 0x0

    .line 1182
    goto :goto_f

    .line 1183
    :goto_10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-nez v0, :cond_30

    .line 1188
    .line 1189
    const-string v0, "accountName"

    .line 1190
    .line 1191
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    if-nez v0, :cond_31

    .line 1199
    .line 1200
    const-string v0, "Activity\'s intent is null."

    .line 1201
    .line 1202
    move-object/from16 v10, v24

    .line 1203
    .line 1204
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_11

    .line 1208
    :cond_31
    move-object/from16 v10, v24

    .line 1209
    .line 1210
    const-string v2, "PROXY_PACKAGE"

    .line 1211
    .line 1212
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-nez v3, :cond_32

    .line 1221
    .line 1222
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    const-string v2, "proxyPackage"

    .line 1227
    .line 1228
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    :try_start_0
    iget-object v2, v8, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 1232
    .line 1233
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    const/4 v3, 0x0

    .line 1238
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1243
    .line 1244
    move-object/from16 v2, v23

    .line 1245
    .line 1246
    :try_start_1
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1247
    .line 1248
    .line 1249
    goto :goto_11

    .line 1250
    :catch_0
    move-object/from16 v2, v23

    .line 1251
    .line 1252
    :catch_1
    const-string v0, "package not found"

    .line 1253
    .line 1254
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_32
    :goto_11
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->u:Z

    .line 1258
    .line 1259
    if-eqz v0, :cond_33

    .line 1260
    .line 1261
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_33

    .line 1266
    .line 1267
    const/16 v0, 0x11

    .line 1268
    .line 1269
    const/16 v3, 0x11

    .line 1270
    .line 1271
    goto :goto_12

    .line 1272
    :cond_33
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->s:Z

    .line 1273
    .line 1274
    if-eqz v0, :cond_34

    .line 1275
    .line 1276
    if-eqz v5, :cond_34

    .line 1277
    .line 1278
    const/16 v0, 0xf

    .line 1279
    .line 1280
    const/16 v3, 0xf

    .line 1281
    .line 1282
    goto :goto_12

    .line 1283
    :cond_34
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->o:Z

    .line 1284
    .line 1285
    if-eqz v0, :cond_35

    .line 1286
    .line 1287
    const/16 v3, 0x9

    .line 1288
    .line 1289
    goto :goto_12

    .line 1290
    :cond_35
    const/4 v0, 0x6

    .line 1291
    const/4 v3, 0x6

    .line 1292
    :goto_12
    new-instance v11, LW/v;

    .line 1293
    .line 1294
    move-object v0, v1

    .line 1295
    move-object v1, v11

    .line 1296
    move-object/from16 v2, p0

    .line 1297
    .line 1298
    move-object/from16 v4, v20

    .line 1299
    .line 1300
    move-object/from16 v5, v19

    .line 1301
    .line 1302
    move-object/from16 v6, p2

    .line 1303
    .line 1304
    move-object v7, v0

    .line 1305
    invoke-direct/range {v1 .. v7}, LW/v;-><init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v15, v8, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    .line 1309
    .line 1310
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/b;->r()Ljava/util/concurrent/ExecutorService;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v16

    .line 1314
    const-wide/16 v12, 0x1388

    .line 1315
    .line 1316
    const/4 v14, 0x0

    .line 1317
    invoke-static/range {v11 .. v16}, Lcom/android/billingclient/api/b;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    goto :goto_13

    .line 1322
    :cond_36
    move-object/from16 v18, v9

    .line 1323
    .line 1324
    move-object/from16 v20, v13

    .line 1325
    .line 1326
    move-object/from16 v19, v14

    .line 1327
    .line 1328
    const/4 v9, 0x0

    .line 1329
    new-instance v1, LW/g0;

    .line 1330
    .line 1331
    move-object/from16 v13, v19

    .line 1332
    .line 1333
    move-object/from16 v14, v20

    .line 1334
    .line 1335
    invoke-direct {v1, v8, v14, v13}, LW/g0;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v5, v8, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    .line 1339
    .line 1340
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/b;->r()Ljava/util/concurrent/ExecutorService;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    const-wide/16 v2, 0x1388

    .line 1345
    .line 1346
    const/4 v4, 0x0

    .line 1347
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/b;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    :goto_13
    if-nez v0, :cond_37

    .line 1352
    .line 1353
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/d;

    .line 1354
    .line 1355
    const/16 v1, 0x19

    .line 1356
    .line 1357
    const/4 v2, 0x2

    .line 1358
    invoke-virtual {v8, v1, v2, v0}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :catch_2
    move-exception v0

    .line 1366
    goto/16 :goto_1a

    .line 1367
    .line 1368
    :catch_3
    move-exception v0

    .line 1369
    goto/16 :goto_1b

    .line 1370
    .line 1371
    :catch_4
    move-exception v0

    .line 1372
    goto/16 :goto_1b

    .line 1373
    .line 1374
    :cond_37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1375
    .line 1376
    const-wide/16 v2, 0x1388

    .line 1377
    .line 1378
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    move-object v1, v0

    .line 1383
    check-cast v1, Landroid/os/Bundle;

    .line 1384
    .line 1385
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    if-eqz v0, :cond_3d

    .line 1394
    .line 1395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    const-string v4, "Unable to buy item, Error response code: "

    .line 1401
    .line 1402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v0, v2}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1419
    if-nez v1, :cond_38

    .line 1420
    .line 1421
    :goto_14
    const/4 v3, 0x1

    .line 1422
    const/4 v5, 0x1

    .line 1423
    goto :goto_16

    .line 1424
    :cond_38
    :try_start_3
    const-string v0, "LOG_REASON"

    .line 1425
    .line 1426
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-nez v0, :cond_39

    .line 1431
    .line 1432
    goto :goto_14

    .line 1433
    :cond_39
    instance-of v3, v0, Ljava/lang/Integer;

    .line 1434
    .line 1435
    if-eqz v3, :cond_3a

    .line 1436
    .line 1437
    check-cast v0, Ljava/lang/Integer;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza(I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    const/4 v3, 0x1

    .line 1448
    goto :goto_16

    .line 1449
    :catchall_0
    move-exception v0

    .line 1450
    goto :goto_15

    .line 1451
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    const-string v4, "Unexpected type for bundle log reason: "

    .line 1465
    .line 1466
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1477
    .line 1478
    .line 1479
    goto :goto_14

    .line 1480
    :goto_15
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    const-string v3, "Failed to get log reason from bundle: "

    .line 1485
    .line 1486
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1495
    .line 1496
    .line 1497
    goto :goto_14

    .line 1498
    :goto_16
    if-ne v5, v3, :cond_3b

    .line 1499
    .line 1500
    const/16 v5, 0x17

    .line 1501
    .line 1502
    :cond_3b
    if-nez v1, :cond_3c

    .line 1503
    .line 1504
    :goto_17
    move-object v11, v9

    .line 1505
    :goto_18
    const/4 v1, 0x2

    .line 1506
    goto :goto_19

    .line 1507
    :cond_3c
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1508
    .line 1509
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1513
    goto :goto_18

    .line 1514
    :catchall_1
    move-exception v0

    .line 1515
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    const-string v1, "Failed to get additional log details from bundle: "

    .line 1520
    .line 1521
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_17

    .line 1533
    :goto_19
    invoke-virtual {v8, v5, v1, v2, v11}, Lcom/android/billingclient/api/b;->K(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v2

    .line 1540
    :cond_3d
    new-instance v0, Landroid/content/Intent;

    .line 1541
    .line 1542
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1543
    .line 1544
    move-object/from16 v3, p1

    .line 1545
    .line 1546
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1547
    .line 1548
    .line 1549
    move-object/from16 v2, v18

    .line 1550
    .line 1551
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    check-cast v1, Landroid/app/PendingIntent;

    .line 1556
    .line 1557
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1561
    .line 1562
    .line 1563
    sget-object v0, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 1564
    .line 1565
    return-object v0

    .line 1566
    :goto_1a
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 1567
    .line 1568
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v1, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 1572
    .line 1573
    invoke-static {v0}, LW/U;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    const/4 v2, 0x5

    .line 1578
    const/4 v3, 0x2

    .line 1579
    invoke-virtual {v8, v2, v3, v1, v0}, Lcom/android/billingclient/api/b;->K(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)V

    .line 1583
    .line 1584
    .line 1585
    return-object v1

    .line 1586
    :goto_1b
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 1587
    .line 1588
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1589
    .line 1590
    .line 1591
    sget-object v1, Lcom/android/billingclient/api/j;->n:Lcom/android/billingclient/api/d;

    .line 1592
    .line 1593
    invoke-static {v0}, LW/U;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    const/4 v2, 0x4

    .line 1598
    const/4 v3, 0x2

    .line 1599
    invoke-virtual {v8, v2, v3, v1, v0}, Lcom/android/billingclient/api/b;->K(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)V

    .line 1603
    .line 1604
    .line 1605
    return-object v1

    .line 1606
    :cond_3e
    const/4 v3, 0x2

    .line 1607
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 1608
    .line 1609
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    sget-object v0, Lcom/android/billingclient/api/j;->i:Lcom/android/billingclient/api/d;

    .line 1613
    .line 1614
    const/16 v1, 0x12

    .line 1615
    .line 1616
    invoke-virtual {v8, v1, v3, v0}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/d;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v0

    .line 1623
    :cond_3f
    const/4 v3, 0x2

    .line 1624
    sget-object v0, Lcom/android/billingclient/api/j;->F:Lcom/android/billingclient/api/d;

    .line 1625
    .line 1626
    const/16 v1, 0xc

    .line 1627
    .line 1628
    invoke-virtual {v8, v1, v3, v0}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 1629
    .line 1630
    .line 1631
    return-object v0
.end method

.method public h(Lcom/android/billingclient/api/f;Lcom/revenuecat/purchases/google/usecase/d;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/revenuecat/purchases/google/usecase/d;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->u:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "BillingClient"

    .line 28
    .line 29
    const-string v0, "Querying product details is not supported."

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/android/billingclient/api/j;->v:Lcom/android/billingclient/api/d;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lcom/revenuecat/purchases/google/usecase/d;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v2, LW/s;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1, p2}, LW/s;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/f;Lcom/revenuecat/purchases/google/usecase/d;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LW/t;

    .line 56
    .line 57
    invoke-direct {v5, p0, p2}, LW/t;-><init>(Lcom/android/billingclient/api/b;Lcom/revenuecat/purchases/google/usecase/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->F()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->r()Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-wide/16 v3, 0x7530

    .line 69
    .line 70
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/b;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->o()Lcom/android/billingclient/api/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0x19

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Lcom/revenuecat/purchases/google/usecase/d;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final i(LW/j;Lcom/revenuecat/purchases/google/usecase/f;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v1}, Lcom/revenuecat/purchases/google/usecase/f;->a(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, LW/y;

    .line 21
    .line 22
    iget-object p1, p1, LW/j;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, p2}, LW/y;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Lcom/revenuecat/purchases/google/usecase/f;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, LW/r;

    .line 28
    .line 29
    invoke-direct {v6, p0, p2}, LW/r;-><init>(Lcom/android/billingclient/api/b;Lcom/revenuecat/purchases/google/usecase/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->F()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->r()Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-wide/16 v4, 0x7530

    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/b;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->o()Lcom/android/billingclient/api/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v0, 0x19

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1, v1}, Lcom/revenuecat/purchases/google/usecase/f;->a(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(LW/k;LW/h;)V
    .locals 8

    .line 1
    iget-object p1, p1, LW/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, p1, v0}, LW/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string p1, "BillingClient"

    .line 32
    .line 33
    const-string v0, "Please provide a valid product type."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/d;

    .line 39
    .line 40
    const/16 v0, 0x32

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, p1, v0}, LW/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, LW/x;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1, p2}, LW/x;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;LW/h;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LW/n;

    .line 59
    .line 60
    invoke-direct {v5, p0, p2}, LW/n;-><init>(Lcom/android/billingclient/api/b;LW/h;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->F()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->r()Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-wide/16 v3, 0x7530

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/b;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->o()Lcom/android/billingclient/api/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x19

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p2, p1, v0}, LW/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Landroid/app/Activity;LW/d;Lcom/revenuecat/purchases/google/a;)Lcom/android/billingclient/api/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingClient"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Service disconnected."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->q:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p1, "Current client doesn\'t support showing in-app messages."

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/android/billingclient/api/j;->w:Lcom/android/billingclient/api/d;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const v0, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    const-string v3, "KEY_DIMEN_LEFT"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    const-string v3, "KEY_DIMEN_TOP"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "playBillingLibraryVersion"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, LW/d;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    const-string v1, "KEY_CATEGORY_IDS"

    .line 96
    .line 97
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, LW/z;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-direct {p2, v5, p3}, LW/z;-><init>(Landroid/os/Handler;Lcom/revenuecat/purchases/google/a;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LW/u;

    .line 108
    .line 109
    invoke-direct {v1, p0, v0, p1, p2}, LW/u;-><init>(Lcom/android/billingclient/api/b;Landroid/os/Bundle;Landroid/app/Activity;LW/z;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->r()Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-wide/16 v2, 0x1388

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/b;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 123
    .line 124
    return-object p1
.end method

.method public l(LW/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->G()Lcom/android/billingclient/api/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    const-string v1, "BillingClient"

    .line 27
    .line 28
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/android/billingclient/api/j;->e:Lcom/android/billingclient/api/d;

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v3, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 56
    .line 57
    const/16 v3, 0x26

    .line 58
    .line 59
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/billingclient/api/b;->u(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->w()V

    .line 69
    .line 70
    .line 71
    const-string v1, "BillingClient"

    .line 72
    .line 73
    const-string v4, "Starting in-app billing setup."

    .line 74
    .line 75
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/android/billingclient/api/g;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/g;-><init>(Lcom/android/billingclient/api/b;LW/b;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/g;

    .line 84
    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "com.android.vending"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v5, 0x29

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_8

    .line 118
    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 124
    .line 125
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 126
    .line 127
    const/16 v5, 0x28

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 134
    .line 135
    const-string v7, "com.android.vending"

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    new-instance v5, Landroid/content/ComponentName;

    .line 146
    .line 147
    invoke-direct {v5, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "playBillingLibraryVersion"

    .line 161
    .line 162
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v0

    .line 168
    :try_start_1
    iget v5, p0, Lcom/android/billingclient/api/b;->b:I

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    if-ne v5, v6, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->G()Lcom/android/billingclient/api/d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    monitor-exit v0

    .line 178
    goto :goto_2

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget v5, p0, Lcom/android/billingclient/api/b;->b:I

    .line 182
    .line 183
    if-eq v5, v3, :cond_4

    .line 184
    .line 185
    const-string v1, "BillingClient"

    .line 186
    .line 187
    const-string v3, "Client state no longer CONNECTING, returning service disconnected."

    .line 188
    .line 189
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 193
    .line 194
    const/16 v3, 0x75

    .line 195
    .line 196
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 197
    .line 198
    .line 199
    monitor-exit v0

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget-object v5, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/g;

    .line 202
    .line 203
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    const-string v0, "BillingClient"

    .line 213
    .line 214
    const-string v1, "Service was bonded successfully."

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const-string v0, "BillingClient"

    .line 222
    .line 223
    const-string v1, "Connection to Billing service is blocked."

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v5, 0x27

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    throw p1

    .line 233
    :cond_6
    const-string v0, "BillingClient"

    .line 234
    .line 235
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    const-string v0, "BillingClient"

    .line 242
    .line 243
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_1
    invoke-virtual {p0, v4}, Lcom/android/billingclient/api/b;->u(I)V

    .line 249
    .line 250
    .line 251
    const-string v0, "BillingClient"

    .line 252
    .line 253
    const-string v1, "Billing service unavailable on device."

    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lcom/android/billingclient/api/j;->c:Lcom/android/billingclient/api/d;

    .line 259
    .line 260
    invoke-virtual {p0, v5, v2, v1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-interface {p1, v1}, LW/b;->onBillingSetupFinished(Lcom/android/billingclient/api/d;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    return-void

    .line 269
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    throw p1
.end method

.method public m(LW/l;LJe/f;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v1}, LJe/f;->c(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, LW/l;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, LW/l;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "BillingClient"

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 33
    .line 34
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/android/billingclient/api/j;->g:Lcom/android/billingclient/api/d;

    .line 38
    .line 39
    const/16 v0, 0x31

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v1}, LJe/f;->c(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 51
    .line 52
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/d;

    .line 56
    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, v1}, LJe/f;->c(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v3, LW/l0;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0, p1, p2}, LW/l0;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/List;LJe/f;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, LW/m;

    .line 72
    .line 73
    invoke-direct {v6, p0, p2}, LW/m;-><init>(Lcom/android/billingclient/api/b;LJe/f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->F()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->r()Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-wide/16 v4, 0x7530

    .line 85
    .line 86
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/b;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->o()Lcom/android/billingclient/api/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0x19

    .line 97
    .line 98
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1, v1}, LJe/f;->c(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final o()Lcom/android/billingclient/api/d;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lcom/android/billingclient/api/b;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lcom/android/billingclient/api/j;->k:Lcom/android/billingclient/api/d;

    .line 30
    .line 31
    :goto_1
    return-object v0

    .line 32
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized r()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->D:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zze;->zza:I

    .line 7
    .line 8
    new-instance v1, LW/w;

    .line 9
    .line 10
    invoke-direct {v1}, LW/w;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/b;->D:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->D:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final s(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:LW/V;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/b;->l:I

    .line 4
    .line 5
    check-cast v0, LW/W;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LW/W;->b(Lcom/google/android/gms/internal/play_billing/zzjz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    const-string v0, "BillingClient"

    .line 13
    .line 14
    const-string v1, "Unable to log."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 4

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/b;->g:LW/V;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/billingclient/api/b;->l:I

    .line 6
    .line 7
    check-cast v1, LW/W;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, v1, LW/W;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzn()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzks;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 28
    .line 29
    iput-object v2, v1, LW/W;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LW/W;->c(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    const-string v1, "BillingLogger"

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    const-string v1, "BillingClient"

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final u(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lcom/android/billingclient/api/b;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lcom/android/billingclient/api/b;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->D:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/b;->D:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/billingclient/api/b;->E:Lcom/google/android/gms/internal/play_billing/zzev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/g;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/g;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/g;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method public final x(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/D;
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, LW/U;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/b;->K(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LW/D;

    .line 15
    .line 16
    iget p3, p1, Lcom/android/billingclient/api/d;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3, p1, p4}, LW/D;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final y(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/E;
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0xb

    .line 7
    .line 8
    invoke-static {p4}, LW/U;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/b;->K(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LW/E;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p1, p3}, LW/E;-><init>(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final z(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/a0;
    .locals 2
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, LW/U;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/billingclient/api/b;->K(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LW/a0;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p1, p3}, LW/a0;-><init>(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
