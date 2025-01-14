.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzhy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field zza:[I

.field private final zzb:I


# direct methods
.method public constructor <init>([BI)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    array-length v0, p1

    const/4 v4, 0x5

    const/16 v5, 0x20

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([B)[I

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza:[I

    const/4 v4, 0x4

    iput p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zzb:I

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/security/InvalidKeyException;

    const/4 v4, 0x4

    const-string v4, "The key length in bytes must be 32."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v4, 0x7
.end method

.method private final zza([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 9

    move-object v6, p0

    array-length v0, p1

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza()I

    move-result v8

    move v1, v8

    if-ne v0, v1, :cond_2

    const/4 v8, 0x7

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    move v0, v8

    div-int/lit8 v1, v0, 0x40

    const/4 v8, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x7

    iget v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zzb:I

    const/4 v8, 0x6

    add-int/2addr v4, v3

    const/4 v8, 0x4

    invoke-virtual {v6, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza([BI)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v4, v8

    const/16 v8, 0x40

    move v5, v8

    if-ne v3, v1, :cond_0

    const/4 v8, 0x5

    rem-int/lit8 v5, v0, 0x40

    const/4 v8, 0x3

    invoke-static {p2, p3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    invoke-static {p2, p3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    const/4 v8, 0x3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    return-void

    :cond_2
    const/4 v8, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza()I

    move-result v8

    move p2, v8

    const-string v8, "The nonce length (in bytes) must be "

    move-object p3, v8

    invoke-static {p2, p3}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x1
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public final zza([BI)Ljava/nio/ByteBuffer;
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([B)[I

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza([II)[I

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, [I

    const/4 v6, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([I)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    array-length v2, p1

    const/4 v6, 0x2

    if-ge v1, v2, :cond_0

    const/4 v6, 0x1

    aget v2, p1, v1

    const/4 v6, 0x2

    aget v3, p2, v1

    const/4 v6, 0x4

    add-int/2addr v2, v3

    const/4 v6, 0x3

    aput v2, p1, v1

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/16 v6, 0x40

    move p2, v6

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object p2, v6

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v6

    move-object v1, v6

    const/16 v6, 0x10

    move v2, v6

    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object p2
.end method

.method public zza(Ljava/nio/ByteBuffer;[B[B)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    move v0, v4

    array-length v1, p3

    const/4 v4, 0x4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object p3, v4

    invoke-direct {v2, p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v4, "Given ByteBuffer output is too small"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x7
.end method

.method public zza([BLjava/nio/ByteBuffer;)[B
    .locals 4

    move-object v1, p0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public abstract zza([II)[I
.end method
