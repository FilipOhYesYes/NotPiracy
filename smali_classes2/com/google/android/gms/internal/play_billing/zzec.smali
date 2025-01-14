.class public abstract Lcom/google/android/gms/internal/play_billing/zzec;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzev;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzr(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfh;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfh;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfh;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v3, 0x7

    return-object p1
.end method

.method public final synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v2, 0x1

    return-object p1
.end method

.method public final synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v2, 0x1

    return-object p1
.end method
