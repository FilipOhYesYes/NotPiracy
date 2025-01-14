.class public final synthetic Lcom/google/android/gms/internal/play_billing/zzk;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public static synthetic zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    :cond_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eq v0, p2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-eq v0, p2, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method
