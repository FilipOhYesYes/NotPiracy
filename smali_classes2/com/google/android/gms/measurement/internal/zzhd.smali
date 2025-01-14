.class final Lcom/google/android/gms/measurement/internal/zzhd;
.super Ljava/util/concurrent/FutureTask;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/measurement/internal/zzhd<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final zza:Z

.field private final zzb:J

.field private final zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Lcom/google/android/gms/measurement/internal/zzgy;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcl;->zza()Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/zzcm;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    move-object p2, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:J

    const/4 v5, 0x7

    iput-object p4, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Ljava/lang/String;

    const/4 v4, 0x4

    iput-boolean p3, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Z

    const/4 v5, 0x5

    const-wide p2, 0x7fffffffffffffffL

    const/4 v5, 0x2

    cmp-long p4, v0, p2

    const/4 v5, 0x4

    if-nez p4, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Tasks index overflow"

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcl;->zza()Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/zzcm;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v4

    move-object p2, v4

    invoke-direct {v2, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v5, 0x2

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:J

    const/4 v5, 0x1

    iput-object p4, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Ljava/lang/String;

    const/4 v5, 0x5

    iput-boolean p3, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Z

    const/4 v5, 0x5

    const-wide p2, 0x7fffffffffffffffL

    const/4 v5, 0x2

    cmp-long p4, v0, p2

    const/4 v5, 0x1

    if-nez p4, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Tasks index overflow"

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v8, 0x6

    iget-boolean v0, v6, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Z

    const/4 v8, 0x4

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Z

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v2, v8

    const/4 v8, -0x1

    move v3, v8

    if-eq v0, v1, :cond_1

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    return v3

    :cond_0
    const/4 v8, 0x5

    return v2

    :cond_1
    const/4 v8, 0x2

    iget-wide v0, v6, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:J

    const/4 v8, 0x5

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:J

    const/4 v8, 0x2

    cmp-long p1, v0, v4

    const/4 v8, 0x6

    if-gez p1, :cond_2

    const/4 v8, 0x6

    return v3

    :cond_2
    const/4 v8, 0x7

    cmp-long p1, v0, v4

    const/4 v8, 0x5

    if-lez p1, :cond_3

    const/4 v8, 0x3

    return v2

    :cond_3
    const/4 v8, 0x4

    iget-object p1, v6, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object p1, v8

    iget-wide v0, v6, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:J

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Two tasks share the same index. index"

    move-object v1, v8

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    move p1, v8

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x1

    invoke-super {v2, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    return-void
.end method
