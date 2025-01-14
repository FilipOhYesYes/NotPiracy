.class public final Lcom/google/android/gms/internal/play_billing/zzbd;
.super Lcom/google/android/gms/internal/play_billing/zzay;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    if-eq v2, p1, :cond_2

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    :cond_2
    const/4 v4, 0x3

    :goto_0
    return v0
.end method
