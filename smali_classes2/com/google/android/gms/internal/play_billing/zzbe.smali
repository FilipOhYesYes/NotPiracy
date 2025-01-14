.class public final Lcom/google/android/gms/internal/play_billing/zzbe;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public static zza(IILjava/lang/String;)I
    .locals 7

    const/4 v5, 0x2

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-ltz p0, :cond_1

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-lt p0, p1, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return p0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x6

    const-string v5, "index"

    move-object v3, v5

    if-ltz p0, :cond_3

    const/4 v6, 0x2

    if-gez p1, :cond_2

    const/4 v6, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    const-string v5, "negative size: "

    move-object p2, v5

    invoke-static {p1, p2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p0

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p0, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x3

    move v4, v5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x7

    aput-object v3, v4, v1

    const/4 v6, 0x2

    aput-object p0, v4, v0

    const/4 v6, 0x4

    aput-object p1, v4, p2

    const/4 v6, 0x7

    const-string v5, "%s (%s) must be less than size (%s)"

    move-object p0, v5

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p0, v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p0, v5

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v3, p1, v1

    const/4 v6, 0x2

    aput-object p0, p1, v0

    const/4 v6, 0x5

    const-string v5, "%s (%s) must not be negative"

    move-object p0, v5

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p0, v5

    :goto_1
    invoke-direct {v2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v2

    const/4 v6, 0x2
.end method

.method public static zzb(IILjava/lang/String;)I
    .locals 2

    if-ltz p0, :cond_0

    const/4 v1, 0x7

    if-gt p0, p1, :cond_0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x3

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    const-string v1, "index"

    move-object v0, v1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzf(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p2

    const/4 v1, 0x6
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x2
.end method

.method public static zzd(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    if-eqz p0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const/4 v2, 0x2

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    move v1, v2

    aput-object p2, v0, v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    move p2, v2

    aput-object p3, v0, p2

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0

    const/4 v4, 0x5
.end method

.method public static zze(III)V
    .locals 3

    if-ltz p0, :cond_1

    const/4 v2, 0x5

    if-lt p1, p0, :cond_1

    const/4 v2, 0x3

    if-le p1, p2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x5

    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x7

    if-ltz p0, :cond_4

    const/4 v2, 0x1

    if-gt p0, p2, :cond_4

    const/4 v2, 0x4

    if-ltz p1, :cond_3

    const/4 v2, 0x4

    if-le p1, p2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p0, v2

    const/4 v2, 0x2

    move p2, v2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move v1, v2

    aput-object p1, p2, v1

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    aput-object p0, p2, p1

    const/4 v2, 0x4

    const-string v2, "end index (%s) must not be less than start index (%s)"

    move-object p0, v2

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x5

    :goto_1
    const-string v2, "end index"

    move-object p0, v2

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzf(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    const-string v2, "start index"

    move-object p1, v2

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzf(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    const/4 v2, 0x7
.end method

.method private static zzf(IILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x2

    move v2, v4

    if-gez p0, :cond_0

    const/4 v6, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p0, v4

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p2, p1, v1

    const/4 v5, 0x5

    aput-object p0, p1, v0

    const/4 v5, 0x3

    const-string v4, "%s (%s) must not be negative"

    move-object p0, v4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0

    :cond_0
    const/4 v6, 0x3

    if-ltz p1, :cond_1

    const/4 v5, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x3

    move v3, v4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object p2, v3, v1

    const/4 v6, 0x6

    aput-object p0, v3, v0

    const/4 v5, 0x4

    aput-object p1, v3, v2

    const/4 v5, 0x6

    const-string v4, "%s (%s) must not be greater than size (%s)"

    move-object p0, v4

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0

    :cond_1
    const/4 v5, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v4, "negative size: "

    move-object p2, v4

    invoke-static {p1, p2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p0

    const/4 v5, 0x2
.end method
