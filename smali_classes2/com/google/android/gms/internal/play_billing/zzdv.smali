.class final Lcom/google/android/gms/internal/play_billing/zzdv;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public static zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/SortedSet;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Ljava/util/SortedSet;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_1

    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzdc;->zza:Lcom/google/android/gms/internal/play_billing/zzdc;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdu;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdu;

    const/4 v4, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzdu;->comparator()Ljava/util/Comparator;

    move-result-object v3

    move-object p1, v3

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    return v1

    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    return v1
.end method
