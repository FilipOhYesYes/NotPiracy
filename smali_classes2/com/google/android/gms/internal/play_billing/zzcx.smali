.class public final Lcom/google/android/gms/internal/play_billing/zzcx;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public static zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x0

    move p1, v2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzda;->zza(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
