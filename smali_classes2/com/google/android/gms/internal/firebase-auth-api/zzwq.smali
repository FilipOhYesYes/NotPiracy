.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxi;Lcom/google/android/gms/internal/firebase-auth-api/zzce;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    const/4 v2, 0x4

    iput p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzc:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 11

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    array-length v1, p1

    const/4 v10, 0x6

    iget v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzc:I

    const/4 v10, 0x7

    if-lt v1, v2, :cond_1

    const/4 v10, 0x5

    array-length v1, p1

    const/4 v10, 0x7

    sub-int/2addr v1, v2

    const/4 v10, 0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    move-object v1, v10

    array-length v2, p1

    const/4 v10, 0x5

    iget v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzc:I

    const/4 v10, 0x6

    sub-int/2addr v2, v3

    const/4 v10, 0x5

    array-length v3, p1

    const/4 v10, 0x5

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    move-object p1, v10

    if-nez p2, :cond_0

    const/4 v10, 0x3

    new-array p2, v0, [B

    const/4 v10, 0x2

    :cond_0
    const/4 v10, 0x3

    const/16 v10, 0x8

    move v2, v10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v3, v10

    array-length v4, p2

    const/4 v10, 0x3

    int-to-long v4, v4

    const/4 v10, 0x4

    const-wide/16 v6, 0x8

    const/4 v10, 0x3

    mul-long v4, v4, v6

    const/4 v10, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    move-object v3, v10

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    move-object v2, v10

    iget-object v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    const/4 v10, 0x7

    const/4 v10, 0x3

    move v4, v10

    new-array v4, v4, [[B

    const/4 v10, 0x6

    aput-object p2, v4, v0

    const/4 v10, 0x3

    const/4 v10, 0x1

    move p2, v10

    aput-object v1, v4, p2

    const/4 v10, 0x1

    const/4 v10, 0x2

    move p2, v10

    aput-object v2, v4, p2

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    move-result-object v10

    move-object p2, v10

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza([B[B)V

    const/4 v10, 0x4

    iget-object p1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    const/4 v10, 0x1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zza([B)[B

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_1
    const/4 v10, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x2

    const-string v10, "ciphertext too short"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x4
.end method

.method public final zzb([B[B)[B
    .locals 13

    move-object v9, p0

    const/4 v11, 0x2

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    iget-object v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    const/4 v11, 0x2

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zzb([B)[B

    move-result-object v12

    move-object p1, v12

    if-nez p2, :cond_0

    const/4 v12, 0x5

    new-array p2, v2, [B

    const/4 v12, 0x6

    :cond_0
    const/4 v12, 0x1

    const/16 v11, 0x8

    move v3, v11

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    move-object v4, v11

    array-length v5, p2

    const/4 v12, 0x1

    int-to-long v5, v5

    const/4 v11, 0x4

    const-wide/16 v7, 0x8

    const/4 v12, 0x2

    mul-long v5, v5, v7

    const/4 v12, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    move-object v4, v11

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    move-object v3, v12

    iget-object v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    const/4 v11, 0x7

    const/4 v11, 0x3

    move v5, v11

    new-array v5, v5, [[B

    const/4 v12, 0x5

    aput-object p2, v5, v2

    const/4 v12, 0x6

    aput-object p1, v5, v1

    const/4 v12, 0x3

    aput-object v3, v5, v0

    const/4 v12, 0x2

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    move-result-object v12

    move-object p2, v12

    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza([B)[B

    move-result-object v12

    move-object p2, v12

    new-array v0, v0, [[B

    const/4 v12, 0x1

    aput-object p1, v0, v2

    const/4 v12, 0x2

    aput-object p2, v0, v1

    const/4 v11, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    move-result-object v11

    move-object p1, v11

    return-object p1
.end method
