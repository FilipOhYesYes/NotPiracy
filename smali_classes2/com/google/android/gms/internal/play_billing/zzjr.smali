.class final Lcom/google/android/gms/internal/play_billing/zzjr;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public static bridge synthetic zza(BBBB[CI)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjr;->zze(B)Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    shl-int/lit8 v0, p0, 0x1c

    const/4 v4, 0x2

    add-int/lit8 v1, p1, 0x70

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v5, 0x2

    shr-int/lit8 v0, v1, 0x1e

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzjr;->zze(B)Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzjr;->zze(B)Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_0

    const/4 v5, 0x6

    and-int/lit8 p0, p0, 0x7

    const/4 v5, 0x4

    and-int/lit8 p1, p1, 0x3f

    const/4 v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    const/4 v5, 0x1

    and-int/lit8 p3, p3, 0x3f

    const/4 v3, 0x2

    shl-int/lit8 p0, p0, 0x12

    const/4 v3, 0x1

    shl-int/lit8 p1, p1, 0xc

    const/4 v4, 0x4

    or-int/2addr p0, p1

    const/4 v5, 0x7

    shl-int/lit8 p1, p2, 0x6

    const/4 v5, 0x7

    or-int/2addr p0, p1

    const/4 v5, 0x2

    or-int/2addr p0, p3

    const/4 v4, 0x4

    ushr-int/lit8 p1, p0, 0xa

    const/4 v5, 0x6

    const p2, 0xd7c0

    const/4 v3, 0x4

    add-int/2addr p1, p2

    const/4 v5, 0x3

    int-to-char p1, p1

    const/4 v4, 0x1

    aput-char p1, p4, p5

    const/4 v4, 0x7

    add-int/lit8 p5, p5, 0x1

    const/4 v4, 0x4

    and-int/lit16 p0, p0, 0x3ff

    const/4 v4, 0x4

    const p1, 0xdc00

    const/4 v5, 0x1

    add-int/2addr p0, p1

    const/4 v4, 0x5

    int-to-char p0, p0

    const/4 v5, 0x6

    aput-char p0, p4, p5

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const/4 v4, 0x4

    const-string v2, "Protocol message had invalid UTF-8."

    move-object p1, v2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p0

    const/4 v4, 0x1
.end method

.method public static bridge synthetic zzb(BBB[CI)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjr;->zze(B)Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_2

    const/4 v3, 0x1

    const/16 v2, -0x60

    move v0, v2

    const/16 v2, -0x20

    move v1, v2

    if-ne p0, v1, :cond_0

    const/4 v3, 0x5

    if-lt p1, v0, :cond_2

    const/4 v3, 0x7

    const/16 v2, -0x20

    move p0, v2

    :cond_0
    const/4 v3, 0x1

    const/16 v2, -0x13

    move v1, v2

    if-ne p0, v1, :cond_1

    const/4 v3, 0x4

    if-ge p1, v0, :cond_2

    const/4 v3, 0x4

    const/16 v2, -0x13

    move p0, v2

    :cond_1
    const/4 v3, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzjr;->zze(B)Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_2

    const/4 v3, 0x7

    and-int/lit8 p0, p0, 0xf

    const/4 v3, 0x2

    and-int/lit8 p1, p1, 0x3f

    const/4 v3, 0x7

    and-int/lit8 p2, p2, 0x3f

    const/4 v3, 0x3

    shl-int/lit8 p0, p0, 0xc

    const/4 v3, 0x3

    shl-int/lit8 p1, p1, 0x6

    const/4 v3, 0x2

    or-int/2addr p0, p1

    const/4 v3, 0x5

    or-int/2addr p0, p2

    const/4 v3, 0x3

    int-to-char p0, p0

    const/4 v3, 0x6

    aput-char p0, p3, p4

    const/4 v3, 0x2

    return-void

    :cond_2
    const/4 v3, 0x5

    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const/4 v3, 0x3

    const-string v2, "Protocol message had invalid UTF-8."

    move-object p1, v2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p0

    const/4 v3, 0x1
.end method

.method public static bridge synthetic zzc(BB[CI)V
    .locals 2

    const/16 v1, -0x3e

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjr;->zze(B)Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    and-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x5

    shl-int/lit8 p0, p0, 0x6

    const/4 v1, 0x1

    and-int/lit8 p1, p1, 0x3f

    const/4 v1, 0x2

    or-int/2addr p0, p1

    const/4 v1, 0x5

    int-to-char p0, p0

    const/4 v1, 0x4

    aput-char p0, p2, p3

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const/4 v1, 0x7

    const-string v1, "Protocol message had invalid UTF-8."

    move-object p1, v1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p0

    const/4 v1, 0x3
.end method

.method public static bridge synthetic zzd(B)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    move p0, v0

    return p0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    move p0, v0

    return p0
.end method

.method private static zze(B)Z
    .locals 3

    const/16 v1, -0x41

    move v0, v1

    if-le p0, v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    move p0, v1

    return p0
.end method
