.class final Lcom/google/android/gms/internal/icing/zzgv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field private static final zzpg:Lcom/google/android/gms/internal/icing/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgs;->zzdn()Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgs;->zzdo()Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcs;->zzal()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/icing/zzgy;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgy;-><init>()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzgw;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgw;-><init>()V

    const/4 v3, 0x6

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/icing/zzgv;->zzpg:Lcom/google/android/gms/internal/icing/zzgx;

    const/4 v3, 0x5

    return-void
.end method

.method public static zza(Ljava/lang/CharSequence;)I
    .locals 11

    move-object v8, p0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v10, 0x2

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move v3, v10

    const/16 v10, 0x80

    move v4, v10

    if-ge v3, v4, :cond_0

    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    const/4 v10, 0x4

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move v4, v10

    const/16 v10, 0x800

    move v5, v10

    if-ge v4, v5, :cond_1

    const/4 v10, 0x4

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v10, 0x6

    ushr-int/lit8 v4, v4, 0x1f

    const/4 v10, 0x4

    add-int/2addr v3, v4

    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v4, v10

    :goto_2
    if-ge v2, v4, :cond_5

    const/4 v10, 0x5

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move v6, v10

    if-ge v6, v5, :cond_2

    const/4 v10, 0x7

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v10, 0x5

    ushr-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x1

    add-int/2addr v1, v6

    const/4 v10, 0x6

    goto :goto_3

    :cond_2
    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0x2

    const/4 v10, 0x6

    const v7, 0xd800

    const/4 v10, 0x4

    if-gt v7, v6, :cond_4

    const/4 v10, 0x2

    const v7, 0xdfff

    const/4 v10, 0x3

    if-gt v6, v7, :cond_4

    const/4 v10, 0x1

    invoke-static {v8, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    move v6, v10

    const/high16 v10, 0x10000

    move v7, v10

    if-lt v6, v7, :cond_3

    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    goto :goto_3

    :cond_3
    const/4 v10, 0x6

    new-instance v8, Lcom/google/android/gms/internal/icing/zzgz;

    const/4 v10, 0x1

    invoke-direct {v8, v2, v4}, Lcom/google/android/gms/internal/icing/zzgz;-><init>(II)V

    const/4 v10, 0x1

    throw v8

    const/4 v10, 0x3

    :cond_4
    const/4 v10, 0x2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    goto :goto_2

    :cond_5
    const/4 v10, 0x6

    add-int/2addr v3, v1

    const/4 v10, 0x6

    :cond_6
    const/4 v10, 0x1

    if-lt v3, v0, :cond_7

    const/4 v10, 0x3

    return v3

    :cond_7
    const/4 v10, 0x7

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    int-to-long v0, v3

    const/4 v10, 0x1

    const-wide v2, 0x100000000L

    const/4 v10, 0x4

    add-long/2addr v0, v2

    const/4 v10, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/16 v10, 0x36

    move v3, v10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x4

    const-string v10, "UTF-8 length does not fit in int: "

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v8

    const/4 v10, 0x3
.end method

.method public static zza(Ljava/lang/CharSequence;[BII)I
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgv;->zzpg:Lcom/google/android/gms/internal/icing/zzgx;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzgx;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result v3

    move v1, v3

    return v1
.end method

.method private static zzal(I)I
    .locals 3

    const/16 v1, -0xc

    move v0, v1

    if-le p0, v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, -0x1

    move p0, v1

    :cond_0
    const/4 v2, 0x4

    return p0
.end method

.method public static synthetic zzam(I)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzgv;->zzal(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method private static zzc(III)I
    .locals 2

    const/16 v1, -0xc

    move v0, v1

    if-gt p0, v0, :cond_1

    const/4 v1, 0x3

    const/16 v1, -0x41

    move v0, v1

    if-gt p1, v0, :cond_1

    const/4 v1, 0x3

    if-le p2, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/lit8 p1, p1, 0x8

    const/4 v1, 0x4

    xor-int/2addr p0, p1

    const/4 v1, 0x5

    shl-int/lit8 p1, p2, 0x10

    const/4 v1, 0x7

    xor-int/2addr p0, p1

    const/4 v1, 0x4

    return p0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    const/4 v1, -0x1

    move p0, v1

    return p0
.end method

.method public static zzc([BII)Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgv;->zzpg:Lcom/google/android/gms/internal/icing/zzgx;

    const/4 v2, 0x7

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzgx;->zzc([BII)Z

    move-result v1

    move p0, v1

    return p0
.end method

.method public static synthetic zzd(III)I
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzgv;->zzc(III)I

    move-result v0

    move p0, v0

    return p0
.end method

.method private static zzd([BII)I
    .locals 7

    add-int/lit8 v0, p1, -0x1

    const/4 v6, 0x3

    aget-byte v0, p0, v0

    const/4 v6, 0x4

    sub-int/2addr p2, p1

    const/4 v6, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v1, v3

    if-eq p2, v1, :cond_1

    const/4 v6, 0x7

    const/4 v3, 0x2

    move v2, v3

    if-ne p2, v2, :cond_0

    const/4 v4, 0x4

    aget-byte p2, p0, p1

    const/4 v5, 0x7

    add-int/2addr p1, v1

    const/4 v4, 0x5

    aget-byte p0, p0, p1

    const/4 v6, 0x2

    invoke-static {v0, p2, p0}, Lcom/google/android/gms/internal/icing/zzgv;->zzc(III)I

    move-result v3

    move p0, v3

    return p0

    :cond_0
    const/4 v5, 0x5

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x2

    throw p0

    const/4 v5, 0x1

    :cond_1
    const/4 v4, 0x3

    aget-byte p0, p0, p1

    const/4 v4, 0x3

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/icing/zzgv;->zzo(II)I

    move-result v3

    move p0, v3

    return p0

    :cond_2
    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzgv;->zzal(I)I

    move-result v3

    move p0, v3

    return p0
.end method

.method public static zzd([B)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgv;->zzpg:Lcom/google/android/gms/internal/icing/zzgx;

    const/4 v4, 0x5

    array-length v1, p0

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v2, v3

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/icing/zzgx;->zzc([BII)Z

    move-result v3

    move p0, v3

    return p0
.end method

.method public static synthetic zze([BII)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzgv;->zzd([BII)I

    move-result v0

    move p0, v0

    return p0
.end method

.method private static zzo(II)I
    .locals 3

    const/16 v1, -0xc

    move v0, v1

    if-gt p0, v0, :cond_1

    const/4 v2, 0x6

    const/16 v1, -0x41

    move v0, v1

    if-le p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    shl-int/lit8 p1, p1, 0x8

    const/4 v2, 0x4

    xor-int/2addr p0, p1

    const/4 v2, 0x5

    return p0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    const/4 v1, -0x1

    move p0, v1

    return p0
.end method

.method public static synthetic zzp(II)I
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/icing/zzgv;->zzo(II)I

    move-result v0

    move p0, v0

    return p0
.end method
