.class public final Lcom/google/android/gms/internal/play_billing/zzdd;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public static zza(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v1

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v3, "at index "

    move-object v0, v3

    invoke-static {p1, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x6
.end method

.method public static zzb([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v5, 0x3

    aget-object v1, p0, v0

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-object p0
.end method
