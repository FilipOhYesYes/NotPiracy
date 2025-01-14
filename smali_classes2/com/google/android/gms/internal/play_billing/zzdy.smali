.class public abstract Lcom/google/android/gms/internal/play_billing/zzdy;
.super Lcom/google/android/gms/internal/play_billing/zzfi;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/play_billing/zzfi;",
        "Lcom/google/android/gms/internal/play_billing/zzeu<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final zza:Z

.field static final zzb:Lcom/google/android/gms/internal/play_billing/zzet;

.field private static final zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private volatile listeners:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

.field private volatile value:Ljava/lang/Object;

.field private volatile waiters:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    :try_start_0
    const/4 v13, 0x5

    const-string v11, "guava.concurrent.generate_cancellation_cause"

    move-object v1, v11

    const-string v11, "false"

    move-object v2, v11

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    move v1, v11
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v11, 0x0

    move v1, v11

    :goto_0
    sput-boolean v1, Lcom/google/android/gms/internal/play_billing/zzdy;->zza:Z

    const/4 v12, 0x7

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzet;

    const/4 v12, 0x4

    const-class v2, Lcom/google/android/gms/internal/play_billing/zzdy;

    const/4 v13, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzet;-><init>(Ljava/lang/Class;)V

    const/4 v12, 0x7

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzdy;->zzb:Lcom/google/android/gms/internal/play_billing/zzet;

    const/4 v13, 0x5

    const/4 v11, 0x0

    move v1, v11

    :try_start_1
    const/4 v13, 0x2

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;

    const/4 v12, 0x1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;-><init>(Lcom/google/android/gms/internal/play_billing/zzeb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v1

    move-object v9, v5

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    :goto_1
    :try_start_2
    const/4 v13, 0x3

    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzdy$zze;

    const/4 v12, 0x5

    const-class v4, Ljava/lang/Thread;

    const/4 v13, 0x1

    const-string v11, "thread"

    move-object v5, v11

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    move-object v5, v11

    const-string v11, "next"

    move-object v4, v11

    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    move-object v6, v11

    const-string v11, "waiters"

    move-object v4, v11

    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    move-object v7, v11

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v12, 0x6

    const-string v11, "listeners"

    move-object v4, v11

    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    move-object v8, v11

    const-class v0, Ljava/lang/Object;

    const/4 v12, 0x3

    const-string v11, "value"

    move-object v4, v11

    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    move-object v9, v11

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzdy$zze;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    move-object v9, v1

    move-object v5, v3

    move-object v3, v10

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzg;

    const/4 v12, 0x6

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zzg;-><init>(Lcom/google/android/gms/internal/play_billing/zzeb;)V

    const/4 v13, 0x3

    move-object v9, v0

    move-object v5, v3

    move-object v3, v2

    :goto_3
    sput-object v3, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v13, 0x6

    if-eqz v9, :cond_0

    const/4 v12, 0x6

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzdy;->zzb:Lcom/google/android/gms/internal/play_billing/zzet;

    const/4 v12, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzet;->zza()Ljava/util/logging/Logger;

    move-result-object v11

    move-object v0, v11

    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v13, 0x1

    const-string v11, "<clinit>"

    move-object v3, v11

    const-string v11, "UnsafeAtomicHelper is broken!"

    move-object v4, v11

    const-string v11, "com.google.common.util.concurrent.AbstractFuture"

    move-object v2, v11

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzet;->zza()Ljava/util/logging/Logger;

    move-result-object v11

    move-object v4, v11

    const-string v11, "<clinit>"

    move-object v0, v11

    const-string v11, "SafeAtomicHelper is broken!"

    move-object v8, v11

    const-string v11, "com.google.common.util.concurrent.AbstractFuture"

    move-object v6, v11

    move-object v5, v7

    move-object v7, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    :cond_0
    const/4 v13, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v13, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x3

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd:Ljava/lang/Object;

    const/4 v12, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/play_billing/zzdy$zza;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/google/android/gms/internal/play_billing/zzdy$zzd;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->listeners:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/google/android/gms/internal/play_billing/zzdy$zzk;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->waiters:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/play_billing/zzdy;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/play_billing/zzeu;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzr(Lcom/google/android/gms/internal/play_billing/zzeu;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->listeners:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v3, 0x7

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->waiters:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v2, 0x5

    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/play_billing/zzdy;Z)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzw(Lcom/google/android/gms/internal/play_billing/zzdy;Z)V

    const/4 v2, 0x5

    return-void
.end method

.method private static zzr(Lcom/google/android/gms/internal/play_billing/zzeu;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    const-string v8, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    move-object v0, v8

    instance-of v1, v6, Lcom/google/android/gms/internal/play_billing/zzdy$zzh;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzdy;

    const/4 v8, 0x3

    iget-object v6, v6, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v8, 0x3

    instance-of v0, v6, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v8, 0x6

    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzc:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzd:Ljava/lang/Throwable;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v8, 0x6

    invoke-direct {v0, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;-><init>(ZLjava/lang/Throwable;)V

    const/4 v8, 0x7

    move-object v6, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x2

    :goto_0
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    const/4 v8, 0x7

    instance-of v1, v6, Lcom/google/android/gms/internal/play_billing/zzfi;

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfi;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzh()Ljava/lang/Throwable;

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_3

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    new-instance v6, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v8, 0x5

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    return-object v6

    :cond_4
    const/4 v8, 0x6

    :goto_1
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v8

    move v1, v8

    sget-boolean v3, Lcom/google/android/gms/internal/play_billing/zzdy;->zza:Z

    const/4 v8, 0x7

    xor-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    and-int/2addr v3, v1

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    const/4 v8, 0x6

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v8, 0x4

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_5
    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x7

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    if-eqz v1, :cond_6

    const/4 v8, 0x2

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v8, 0x1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;-><init>(ZLjava/lang/Throwable;)V

    const/4 v8, 0x2

    return-object v3

    :catch_0
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v6

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_4

    :cond_6
    const/4 v8, 0x5

    if-nez v3, :cond_7

    const/4 v8, 0x5

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const/4 v8, 0x4

    return-object v3

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v8, 0x5

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    return-object v0

    :goto_3
    if-nez v1, :cond_8

    const/4 v8, 0x4

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v8, 0x6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    const-string v8, "get() threw CancellationException, despite reporting isCancelled() == false: "

    move-object v3, v8

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-direct {v2, v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    return-object v1

    :cond_8
    const/4 v8, 0x2

    new-instance v6, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v8, 0x6

    invoke-direct {v6, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;-><init>(ZLjava/lang/Throwable;)V

    const/4 v8, 0x1

    return-object v6

    :goto_4
    if-eqz v1, :cond_9

    const/4 v8, 0x2

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v8, 0x6

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-direct {v4, v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;-><init>(ZLjava/lang/Throwable;)V

    const/4 v8, 0x4

    return-object v1

    :cond_9
    const/4 v8, 0x6

    new-instance v6, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    return-object v6
.end method

.method private static zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    :try_start_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    if-nez v0, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x1

    :goto_1
    throw v1

    const/4 v3, 0x2

    :catch_0
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0
.end method

.method private final zzt(Ljava/lang/StringBuilder;)V
    .locals 7

    move-object v3, p0

    const-string v6, "]"

    move-object v0, v6

    :try_start_0
    const/4 v5, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    const-string v6, "SUCCESS, result=["

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const/4 v5, 0x4

    const-string v6, "null"

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v5, 0x3

    if-ne v1, v3, :cond_1

    const/4 v6, 0x6

    const-string v5, "this future"

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v6, "UNKNOWN, cause=["

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " thrown from get()]"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    const-string v6, "CANCELLED"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :goto_2
    const-string v5, "FAILURE, cause=["

    move-object v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zzu(Ljava/lang/StringBuilder;)V
    .locals 8

    move-object v5, p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    move v0, v7

    const-string v7, "PENDING"

    move-object v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v7, 0x6

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v7, 0x7

    const-string v7, "]"

    move-object v3, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const-string v7, ", setFuture=["

    move-object v2, v7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v7, 0x3

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;->zzb:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v7, 0x1

    invoke-direct {v5, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzv(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzg()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v4, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x6

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Exception thrown from implementation: "

    move-object v2, v7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :cond_2
    const/4 v7, 0x6

    :goto_1
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    const-string v7, ", info=["

    move-object v2, v7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v7, 0x5

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzdy;->isDone()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    move v1, v7

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzt(Ljava/lang/StringBuilder;)V

    const/4 v7, 0x1

    :cond_4
    const/4 v7, 0x7

    return-void
.end method

.method private final zzv(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    if-ne p2, v1, :cond_0

    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x2

    const-string v3, "this future"

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v3, "Exception thrown from implementation: "

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zzw(Lcom/google/android/gms/internal/play_billing/zzdy;Z)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move p1, v7

    move-object v0, p1

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v7, 0x5

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v7, 0x4

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzb(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    move-result-object v7

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->thread:Ljava/lang/Thread;

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->thread:Ljava/lang/Thread;

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->next:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzm()V

    const/4 v7, 0x3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v7, 0x5

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v7, 0x7

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zza(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    move-result-object v7

    move-object v5, v7

    move-object v4, v0

    move-object v0, v5

    move-object v5, v4

    :goto_2
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->next:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v7, 0x5

    iput-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->next:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v7, 0x6

    move-object v5, v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    :goto_3
    if-eqz v5, :cond_5

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->zzb:Ljava/lang/Runnable;

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->next:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const/4 v7, 0x3

    instance-of v2, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v7, 0x3

    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;->zza:Lcom/google/android/gms/internal/play_billing/zzdy;

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v7, 0x6

    if-ne v2, v0, :cond_4

    const/4 v7, 0x7

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;->zzb:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v7, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzr(Lcom/google/android/gms/internal/play_billing/zzeu;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v7, 0x7

    invoke-virtual {v3, v5, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzf(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->zzc:Ljava/util/concurrent/Executor;

    const/4 v7, 0x5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v7, 0x6

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzx(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x6

    :cond_4
    const/4 v7, 0x1

    move-object v5, v1

    goto :goto_3

    :cond_5
    const/4 v7, 0x6

    return-void
.end method

.method private static zzx(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 10

    :try_start_0
    const/4 v7, 0x7

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zzb:Lcom/google/android/gms/internal/play_billing/zzet;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzet;->zza()Ljava/util/logging/Logger;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v7, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p0, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "RuntimeException while executing runnable "

    move-object v2, v6

    const-string v6, " with executor "

    move-object v3, v6

    invoke-static {v2, p0, v3, p1}, LQ3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v6, "com.google.common.util.concurrent.AbstractFuture"

    move-object v2, v6

    const-string v6, "executeListener"

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->thread:Ljava/lang/Thread;

    const/4 v6, 0x3

    :goto_0
    iget-object p1, v4, Lcom/google/android/gms/internal/play_billing/zzdy;->waiters:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v6, 0x6

    if-eq p1, v1, :cond_3

    const/4 v6, 0x5

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    const/4 v6, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->next:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->thread:Ljava/lang/Thread;

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    move-object v1, p1

    goto :goto_2

    :cond_0
    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->next:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v6, 0x7

    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->thread:Ljava/lang/Thread;

    const/4 v6, 0x6

    if-nez p1, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v6, 0x2

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzg(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    return-void
.end method

.method private static final zzz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x1

    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd:Ljava/lang/Object;

    const/4 v4, 0x5

    if-ne v2, v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v2, v4

    :cond_0
    const/4 v4, 0x5

    return-object v2

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x3

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v4, 0x4

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;->zzb:Ljava/lang/Throwable;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzd:Ljava/lang/Throwable;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x2

    const-string v4, "Task was cancelled."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    const/4 v4, 0x2
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v10, 0x2

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v2, v9

    const/4 v10, 0x1

    move v3, v10

    if-nez v0, :cond_0

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v4, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    or-int/2addr v1, v4

    const/4 v10, 0x3

    if-eqz v1, :cond_8

    const/4 v10, 0x7

    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/zzdy;->zza:Z

    const/4 v10, 0x4

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v10, 0x7

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const/4 v10, 0x2

    const-string v10, "Future.cancel() was called."

    move-object v5, v10

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;-><init>(ZLjava/lang/Throwable;)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    if-eqz p1, :cond_2

    const/4 v9, 0x1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v9, 0x6

    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v9, 0x0

    move v5, v9

    move-object v4, v7

    :cond_3
    const/4 v10, 0x3

    :goto_3
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v10, 0x6

    invoke-virtual {v6, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzf(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_7

    const/4 v9, 0x1

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzw(Lcom/google/android/gms/internal/play_billing/zzdy;Z)V

    const/4 v9, 0x4

    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v10, 0x6

    if-eqz v4, :cond_5

    const/4 v10, 0x6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;->zzb:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v9, 0x5

    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzh;

    const/4 v10, 0x5

    if-eqz v4, :cond_6

    const/4 v9, 0x1

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzdy;

    const/4 v10, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v9, 0x5

    if-nez v0, :cond_4

    const/4 v10, 0x3

    const/4 v9, 0x1

    move v5, v9

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    const/4 v9, 0x0

    move v5, v9

    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v9, 0x1

    or-int/2addr v5, v6

    const/4 v10, 0x7

    if-eqz v5, :cond_5

    const/4 v9, 0x4

    const/4 v10, 0x1

    move v5, v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    :goto_5
    const/4 v10, 0x1

    move v2, v10

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    :cond_7
    const/4 v10, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v10, 0x3

    instance-of v6, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v10, 0x3

    if-nez v6, :cond_3

    const/4 v10, 0x5

    move v2, v5

    :cond_8
    const/4 v10, 0x6

    :goto_6
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_8

    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    const/4 v9, 0x1

    move v2, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v3, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v9, 0x1

    xor-int/2addr v4, v2

    const/4 v9, 0x4

    and-int/2addr v3, v4

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_1
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzdy;->waiters:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v9, 0x1

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v9, 0x5

    if-eq v0, v3, :cond_7

    const/4 v9, 0x3

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v9, 0x3

    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;-><init>()V

    const/4 v9, 0x3

    :cond_2
    const/4 v9, 0x6

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v8, 0x6

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzc(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V

    const/4 v8, 0x7

    invoke-virtual {v4, v6, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzg(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    :cond_3
    const/4 v8, 0x5

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_5

    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v9, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    const/4 v9, 0x1

    move v4, v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    const/4 v9, 0x0

    move v4, v9

    :goto_1
    instance-of v5, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v9, 0x3

    xor-int/2addr v5, v2

    const/4 v8, 0x1

    and-int/2addr v4, v5

    const/4 v9, 0x3

    if-eqz v4, :cond_3

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_5
    const/4 v8, 0x7

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzy(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v9, 0x1

    throw v0

    const/4 v9, 0x2

    :cond_6
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzdy;->waiters:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v9, 0x2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v8, 0x1

    if-ne v0, v4, :cond_2

    const/4 v8, 0x3

    :cond_7
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_8
    const/4 v8, 0x4

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v8, 0x1

    throw v0

    const/4 v8, 0x4
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x6

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->waiters:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    if-eq v6, v15, :cond_9

    new-instance v15, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    invoke-direct {v15}, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;-><init>()V

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzc(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V

    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzg(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x6

    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzy(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V

    goto :goto_3

    :cond_7
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzy(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->waiters:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x7

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x5

    const/4 v5, 0x0

    :goto_4
    instance-of v6, v4, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/zzdy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Waited "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_14

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    const/4 v8, 0x0

    :cond_10
    :goto_5
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/zzdy;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    invoke-static {v2, v3, v6}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v3, 0x5

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v3, 0x6

    return v0
.end method

.method public final isDone()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v5, 0x1

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v5, 0x6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    xor-int/2addr v1, v2

    const/4 v6, 0x7

    and-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "com.google.common.util.concurrent."

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v5, 0x40

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[status="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v5, 0x3

    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const-string v5, "CANCELLED"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzdy;->isDone()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzt(Ljava/lang/StringBuilder;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzu(Ljava/lang/StringBuilder;)V

    const/4 v5, 0x1

    :goto_1
    const-string v5, "]"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    move-object v3, p0

    const-string v5, "Executor was null."

    move-object v0, v5

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzdy;->isDone()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzdy;->listeners:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v5, 0x1

    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v5, 0x3

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->next:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zze(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzdy;->listeners:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v5, 0x4

    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzx(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x7

    return-void
.end method

.method public zzg()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    instance-of v0, v4, Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    move-object v0, v4

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v7, "remaining delay=["

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms]"

    move-object v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v0, v6

    return-object v0
.end method

.method public final zzh()Ljava/lang/Throwable;
    .locals 5

    move-object v2, p0

    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzh;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v4, 0x5

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;->zzb:Ljava/lang/Throwable;

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public zzm()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final zzn(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v5, 0x5

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd:Ljava/lang/Object;

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzf(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzw(Lcom/google/android/gms/internal/play_billing/zzdy;Z)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v4, 0x7

    return v0
.end method

.method public final zzo(Ljava/lang/Throwable;)Z
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzf(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzw(Lcom/google/android/gms/internal/play_billing/zzdy;Z)V

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x3

    return v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/play_billing/zzeu;)Z
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_3

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v8

    move v0, v8

    const/4 v7, 0x1

    move v2, v7

    const/4 v8, 0x0

    move v3, v8

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzr(Lcom/google/android/gms/internal/play_billing/zzeu;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzf(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x5

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzw(Lcom/google/android/gms/internal/play_billing/zzdy;Z)V

    const/4 v8, 0x5

    return v2

    :cond_0
    const/4 v8, 0x2

    return v1

    :cond_1
    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v7, 0x6

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;-><init>(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzeu;)V

    const/4 v7, 0x1

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v7, 0x7

    invoke-virtual {v4, v5, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzf(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    :try_start_0
    const/4 v8, 0x1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzed;->zza:Lcom/google/android/gms/internal/play_billing/zzed;

    const/4 v7, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x3

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v7, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v7, 0x5

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v7, 0x1

    invoke-virtual {p1, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzf(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    :cond_2
    const/4 v8, 0x3

    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v7, 0x1

    :cond_3
    const/4 v8, 0x2

    instance-of v2, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v8, 0x3

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v7, 0x6

    iget-boolean v0, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzc:Z

    const/4 v7, 0x7

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    const/4 v8, 0x4

    return v1
.end method

.method public final zzq()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v4, 0x4

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v4, 0x7

    iget-boolean v0, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzc:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
