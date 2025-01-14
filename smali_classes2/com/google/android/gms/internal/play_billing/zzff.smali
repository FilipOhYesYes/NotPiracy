.class final Lcom/google/android/gms/internal/play_billing/zzff;
.super Lcom/google/android/gms/internal/play_billing/zzee;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private zzc:Lcom/google/android/gms/internal/play_billing/zzeu;

.field private zzd:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzeu;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzee;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzff;->zzc:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v2, 0x2

    return-void
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/play_billing/zzff;)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzff;->zzc:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static zzs(Lcom/google/android/gms/internal/play_billing/zzeu;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 5

    move-object v2, p0

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v4, 0x5

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzff;-><init>(Lcom/google/android/gms/internal/play_billing/zzeu;)V

    const/4 v4, 0x1

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzfc;

    const/4 v4, 0x2

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzfc;-><init>(Lcom/google/android/gms/internal/play_billing/zzff;)V

    const/4 v4, 0x1

    const-wide/16 v0, 0x6f54

    const/4 v4, 0x1

    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    move-object p3, v4

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/zzff;->zzd:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x3

    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzed;->zza:Lcom/google/android/gms/internal/play_billing/zzed;

    const/4 v4, 0x1

    invoke-interface {v2, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/play_billing/zzff;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzff;->zzd:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/play_billing/zzff;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzff;->zzd:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zzg()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzff;->zzc:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v8, 0x1

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzff;->zzd:Ljava/util/concurrent/ScheduledFuture;

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "inputFuture=["

    move-object v2, v9

    const-string v8, "]"

    move-object v3, v8

    invoke-static {v2, v0, v3}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v8, 0x3

    cmp-long v5, v1, v3

    const/4 v9, 0x2

    if-lez v5, :cond_0

    const/4 v9, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", remaining delay=["

    move-object v0, v9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " ms]"

    move-object v0, v9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :cond_0
    const/4 v8, 0x6

    return-object v0

    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    return-object v0
.end method

.method public final zzm()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzff;->zzc:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzdy;->isCancelled()Z

    move-result v6

    move v3, v6

    and-int/2addr v2, v3

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzq()Z

    move-result v6

    move v2, v6

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzff;->zzd:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzff;->zzc:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzff;->zzd:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x6

    return-void
.end method
