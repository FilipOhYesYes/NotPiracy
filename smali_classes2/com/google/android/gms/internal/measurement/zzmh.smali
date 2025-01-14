.class final Lcom/google/android/gms/internal/measurement/zzmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc()Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzd()Z

    move-result v1

    move v0, v1

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzml;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzml;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmh;->zza:Lcom/google/android/gms/internal/measurement/zzmi;

    const/4 v2, 0x7

    return-void
.end method

.method public static zza(Ljava/lang/CharSequence;)I
    .locals 12

    move-object v8, p0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v10, 0x1

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    move v3, v11

    const/16 v10, 0x80

    move v4, v10

    if-ge v3, v4, :cond_0

    const/4 v11, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    const/4 v10, 0x2

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move v4, v10

    const/16 v11, 0x800

    move v5, v11

    if-ge v4, v5, :cond_1

    const/4 v10, 0x6

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v11, 0x4

    ushr-int/lit8 v4, v4, 0x1f

    const/4 v10, 0x4

    add-int/2addr v3, v4

    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v4, v10

    :goto_2
    if-ge v2, v4, :cond_5

    const/4 v11, 0x5

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    move v6, v11

    if-ge v6, v5, :cond_2

    const/4 v10, 0x5

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v11, 0x4

    ushr-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x2

    add-int/2addr v1, v6

    const/4 v11, 0x3

    goto :goto_3

    :cond_2
    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0x2

    const/4 v10, 0x2

    const v7, 0xd800

    const/4 v11, 0x2

    if-gt v7, v6, :cond_4

    const/4 v10, 0x7

    const v7, 0xdfff

    const/4 v11, 0x4

    if-gt v6, v7, :cond_4

    const/4 v11, 0x6

    invoke-static {v8, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    move v6, v11

    const/high16 v11, 0x10000

    move v7, v11

    if-lt v6, v7, :cond_3

    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzmk;

    const/4 v11, 0x2

    invoke-direct {v8, v2, v4}, Lcom/google/android/gms/internal/measurement/zzmk;-><init>(II)V

    const/4 v10, 0x4

    throw v8

    const/4 v11, 0x4

    :cond_4
    const/4 v10, 0x7

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    goto :goto_2

    :cond_5
    const/4 v10, 0x4

    add-int/2addr v3, v1

    const/4 v10, 0x2

    :cond_6
    const/4 v10, 0x6

    if-lt v3, v0, :cond_7

    const/4 v11, 0x5

    return v3

    :cond_7
    const/4 v10, 0x3

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    int-to-long v0, v3

    const/4 v11, 0x2

    const-wide v2, 0x100000000L

    const/4 v11, 0x7

    add-long/2addr v0, v2

    const/4 v11, 0x7

    const-string v11, "UTF-8 length does not fit in int: "

    move-object v2, v11

    invoke-static {v0, v1, v2}, LG4/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v8

    const/4 v10, 0x5
.end method

.method public static zza(Ljava/lang/CharSequence;[BII)I
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmh;->zza:Lcom/google/android/gms/internal/measurement/zzmi;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmi;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v4

    move v1, v4

    return v1
.end method

.method public static synthetic zza([BII)I
    .locals 10

    add-int/lit8 v0, p1, -0x1

    const/4 v8, 0x5

    aget-byte v0, p0, v0

    const/4 v9, 0x3

    sub-int/2addr p2, p1

    const/4 v7, 0x7

    const/4 v6, -0x1

    move v1, v6

    const/16 v6, -0xc

    move v2, v6

    if-eqz p2, :cond_6

    const/4 v8, 0x1

    const/16 v6, -0x41

    move v3, v6

    const/4 v6, 0x1

    move v4, v6

    if-eq p2, v4, :cond_3

    const/4 v8, 0x7

    const/4 v6, 0x2

    move v5, v6

    if-ne p2, v5, :cond_2

    const/4 v7, 0x3

    aget-byte p2, p0, p1

    const/4 v7, 0x7

    add-int/2addr p1, v4

    const/4 v9, 0x5

    aget-byte p0, p0, p1

    const/4 v8, 0x6

    if-gt v0, v2, :cond_1

    const/4 v8, 0x2

    if-gt p2, v3, :cond_1

    const/4 v9, 0x1

    if-le p0, v3, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    shl-int/lit8 p1, p2, 0x8

    const/4 v8, 0x4

    xor-int/2addr p1, v0

    const/4 v9, 0x3

    shl-int/lit8 p0, p0, 0x10

    const/4 v7, 0x3

    xor-int/2addr p0, p1

    const/4 v8, 0x7

    return p0

    :cond_1
    const/4 v7, 0x6

    :goto_0
    return v1

    :cond_2
    const/4 v7, 0x2

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v8, 0x3

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v9, 0x2

    throw p0

    const/4 v8, 0x4

    :cond_3
    const/4 v9, 0x2

    aget-byte p0, p0, p1

    const/4 v9, 0x1

    if-gt v0, v2, :cond_5

    const/4 v8, 0x6

    if-le p0, v3, :cond_4

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    shl-int/lit8 p0, p0, 0x8

    const/4 v9, 0x4

    xor-int/2addr p0, v0

    const/4 v8, 0x4

    return p0

    :cond_5
    const/4 v9, 0x6

    :goto_1
    return v1

    :cond_6
    const/4 v8, 0x2

    if-le v0, v2, :cond_7

    const/4 v7, 0x4

    return v1

    :cond_7
    const/4 v9, 0x1

    return v0
.end method

.method public static zza([B)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmh;->zza:Lcom/google/android/gms/internal/measurement/zzmi;

    const/4 v5, 0x4

    array-length v1, p0

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v2, v3

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzb([BII)Z

    move-result v3

    move p0, v3

    return p0
.end method

.method public static zzb([BII)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmh;->zza:Lcom/google/android/gms/internal/measurement/zzmi;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmi;->zza([BII)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static zzc([BII)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmh;->zza:Lcom/google/android/gms/internal/measurement/zzmi;

    const/4 v2, 0x4

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmi;->zzb([BII)Z

    move-result v1

    move p0, v1

    return p0
.end method
