.class final Lcom/google/android/gms/internal/play_billing/zzeo;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzeu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzet;


# instance fields
.field private final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzet;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzeo;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzet;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzeo;->zza:Lcom/google/android/gms/internal/play_billing/zzet;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzb:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzeo;->zzb:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzb:Ljava/lang/Object;

    const/4 v2, 0x4

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final isDone()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzeo;->zzb:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-super {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "[status=SUCCESS, result=["

    move-object v2, v6

    const-string v6, "]]"

    move-object v3, v6

    invoke-static {v1, v2, v0, v3}, LP1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 10

    const-string v7, "Executor was null."

    move-object v0, v7

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v8, 0x7

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzeo;->zza:Lcom/google/android/gms/internal/play_billing/zzet;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzet;->zza()Ljava/util/logging/Logger;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    const-string v7, "RuntimeException while executing runnable "

    move-object v0, v7

    const-string v7, " with executor "

    move-object v3, v7

    invoke-static {v0, p1, v3, p2}, LQ3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    const-string v7, "com.google.common.util.concurrent.ImmediateFuture"

    move-object v3, v7

    const-string v7, "addListener"

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    return-void
.end method
