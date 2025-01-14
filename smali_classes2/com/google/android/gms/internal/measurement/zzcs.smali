.class public final Lcom/google/android/gms/internal/measurement/zzcs;
.super Lcom/google/android/gms/internal/measurement/zzcy;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzcy;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzcs;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    return-void
.end method

.method public static zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    const-string v6, "r"

    move-object v1, v6

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v7, "Unexpected object type. Expected, Received: %s, %s"

    move-object v1, v7

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, v7

    aput-object p1, v2, v3

    const/4 v7, 0x2

    const/4 v7, 0x1

    move p1, v7

    aput-object v4, v2, p1

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v6, "AM"

    move-object p1, v6

    invoke-static {p1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x7

    return-object v0
.end method


# virtual methods
.method public final zza(J)Landroid/os/Bundle;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzcs;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-boolean v1, v2, Lcom/google/android/gms/internal/measurement/zzcs;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v4, 0x4

    :try_start_1
    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzcs;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzcs;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x4

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v5, 0x2
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzcs;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzcs;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    iput-boolean p1, v2, Lcom/google/android/gms/internal/measurement/zzcs;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzcs;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzcs;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v5, 0x2

    throw p1

    const/4 v4, 0x2

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x2
.end method

.method public final zzb(J)Ljava/lang/Long;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(J)Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    const-class p2, Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x4

    return-object p1
.end method

.method public final zzc(J)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(J)Landroid/os/Bundle;

    move-result-object v2

    move-object p1, v2

    const-class p2, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    return-object p1
.end method
