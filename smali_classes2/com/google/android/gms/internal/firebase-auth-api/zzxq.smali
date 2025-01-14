.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic;

.field private final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    new-array v0, v0, [B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;-><init>([B[B)V

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;-><init>([B)V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzb:[B

    const/4 v3, 0x1

    return-void
.end method

.method private final zzc([B[B)[B
    .locals 6

    move-object v3, p0

    array-length v0, p1

    const/4 v5, 0x3

    const/16 v5, 0x28

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    const/16 v5, 0x18

    move v0, v5

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    move-object v1, v5

    array-length v2, p1

    const/4 v5, 0x4

    sub-int/2addr v2, v0

    const/4 v5, 0x4

    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x2

    const-string v5, "ciphertext too short"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x2
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzb:[B

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x6

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc([B[B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza([B[B)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzb:[B

    const/4 v4, 0x1

    array-length v0, v0

    const/4 v5, 0x1

    array-length v1, p1

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc([B[B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x5

    const-string v5, "Decryption failed (OutputPrefix mismatch)."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v5, 0x5
.end method

.method public final zzb([B[B)[B
    .locals 6

    move-object v3, p0

    array-length v0, p1

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x28

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x18

    move v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(I)[B

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza(Ljava/nio/ByteBuffer;[B[B[B)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object p1, v5

    iget-object p2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzb:[B

    const/4 v5, 0x5

    array-length v0, p2

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x2

    move v0, v5

    new-array v0, v0, [[B

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    aput-object p2, v0, v1

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p2, v5

    aput-object p1, v0, p2

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
