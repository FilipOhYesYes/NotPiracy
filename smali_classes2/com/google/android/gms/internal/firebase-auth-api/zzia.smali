.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzia;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza([BI)Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza([BI)Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x4

    const-string v3, "Can not use ChaCha20Poly1305 in FIPS-mode."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x6
.end method

.method private final zza([B)[B
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza([BI)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object p1, v5

    const/16 v5, 0x20

    move v0, v5

    new-array v0, v0, [B

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static zza([BLjava/nio/ByteBuffer;)[B
    .locals 9

    array-length v0, p0

    const/4 v7, 0x4

    rem-int/lit8 v0, v0, 0x10

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x1

    array-length v0, p0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    array-length v0, p0

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x10

    const/4 v7, 0x7

    array-length v1, p0

    const/4 v8, 0x1

    rem-int/lit8 v1, v1, 0x10

    const/4 v8, 0x6

    sub-int/2addr v0, v1

    const/4 v6, 0x4

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    move v1, v5

    rem-int/lit8 v2, v1, 0x10

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v6, 0x3

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    add-int/lit8 v3, v1, 0x10

    const/4 v6, 0x3

    sub-int/2addr v3, v2

    const/4 v6, 0x5

    :goto_1
    add-int/2addr v3, v0

    const/4 v6, 0x6

    add-int/lit8 v2, v3, 0x10

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v2, v5

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length p0, p0

    const/4 v8, 0x4

    int-to-long p0, p0

    const/4 v7, 0x7

    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long p0, v1

    const/4 v8, 0x6

    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object p0, v5

    return-object p0
.end method


# virtual methods
.method public abstract zza([BI)Lcom/google/android/gms/internal/firebase-auth-api/zzhy;
.end method

.method public zza(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    move v0, v4

    array-length v1, p3

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x10

    const/4 v5, 0x6

    if-lt v0, v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza(Ljava/nio/ByteBuffer;[B[B)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    move p3, v4

    add-int/lit8 p3, p3, -0x10

    const/4 v5, 0x2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-nez p4, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p3, v5

    new-array p4, p3, [B

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza([B)[B

    move-result-object v4

    move-object p2, v4

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object v4

    move-object p3, v4

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza([B[B)[B

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    move p3, v4

    add-int/lit8 p3, p3, 0x10

    const/4 v5, 0x2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string v4, "Given ByteBuffer output is too small"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v5, 0x2
.end method

.method public zza(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    move v0, v6

    const/16 v7, 0x10

    move v1, v7

    if-lt v0, v1, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    move v0, v6

    new-array v2, v1, [B

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    move v3, v7

    sub-int/2addr v3, v1

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    move v3, v7

    sub-int/2addr v3, v1

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-nez p3, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move p3, v7

    new-array p3, p3, [B

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x2

    :try_start_0
    const/4 v6, 0x6

    invoke-direct {v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza([B)[B

    move-result-object v7

    move-object v1, v7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object v7

    move-object p3, v7

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza([B[B)[B

    move-result-object v7

    move-object p3, v7

    invoke-static {p3, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v6

    move p3, v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    const/4 v7, 0x4

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_1
    const/4 v6, 0x5

    :try_start_1
    const/4 v7, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x6

    const-string v7, "invalid MAC"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/AEADBadTagException;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p2

    const/4 v6, 0x1

    :cond_2
    const/4 v7, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x7

    const-string v6, "ciphertext too short"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v7, 0x4
.end method

.method public zza([B[B[B)[B
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {v0, p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
