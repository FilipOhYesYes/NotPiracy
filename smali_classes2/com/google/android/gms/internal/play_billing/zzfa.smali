.class final Lcom/google/android/gms/internal/play_billing/zzfa;
.super Lcom/google/android/gms/internal/play_billing/zzex;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzew;


# instance fields
.field final zza:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzex;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzfa;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzfa;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzr(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfh;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    move-object p2, v4

    new-instance p3, Lcom/google/android/gms/internal/play_billing/zzey;

    const/4 v4, 0x3

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzey;-><init>(Lcom/google/android/gms/internal/play_billing/zzeu;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v4, 0x2

    return-object p3
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfh;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfh;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzfa;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x5

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzey;

    const/4 v3, 0x5

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzey;-><init>(Lcom/google/android/gms/internal/play_billing/zzeu;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v3, 0x1

    return-object p2
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    new-instance v7, Lcom/google/android/gms/internal/play_billing/zzez;

    const/4 v8, 0x3

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/play_billing/zzez;-><init>(Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x1

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzey;

    const/4 v8, 0x4

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzey;-><init>(Lcom/google/android/gms/internal/play_billing/zzeu;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v8, 0x4

    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    new-instance v7, Lcom/google/android/gms/internal/play_billing/zzez;

    const/4 v8, 0x6

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/play_billing/zzez;-><init>(Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x6

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzey;

    const/4 v8, 0x5

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzey;-><init>(Lcom/google/android/gms/internal/play_billing/zzeu;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v8, 0x3

    return-object p2
.end method
