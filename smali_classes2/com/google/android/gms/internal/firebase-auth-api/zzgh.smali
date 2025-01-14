.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# static fields
.field private static final zza:[B

.field private static final zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zza:[B

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x7

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzb:Ljava/util/Set;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zza(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const/4 v4, 0x7

    iput-object p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Unsupported DEK key type: "

    move-object v0, v4

    const-string v4, ". Only Tink AEAD key types are supported."

    move-object v1, v4

    invoke-static {v0, p1, v1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p2

    const/4 v5, 0x7
.end method

.method public static zza(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzb:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    return v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8

    move-object v5, p0

    const-string v7, "invalid ciphertext"

    move-object v0, v7

    :try_start_0
    const/4 v7, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    move v2, v7

    if-lez v2, :cond_0

    const/4 v7, 0x4

    array-length p1, p1

    const/4 v7, 0x5

    add-int/lit8 p1, p1, -0x4

    const/4 v7, 0x1

    if-gt v2, p1, :cond_0

    const/4 v7, 0x6

    new-array p1, v2, [B

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    move v2, v7

    new-array v2, v2, [B

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    move v4, v7

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v7, 0x3

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zza:[B

    const/4 v7, 0x7

    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza([B[B)[B

    move-result-object v7

    move-object p1, v7

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v7, 0x2

    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v7, 0x5

    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza([B[B)[B

    move-result-object v7

    move-object p1, v7

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw p2

    const/4 v7, 0x6
.end method

.method public final zzb([B[B)[B
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v6, 0x7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zza:[B

    const/4 v6, 0x7

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zzb([B[B)[B

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v6, 0x6

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v6, 0x3

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zzb([B[B)[B

    move-result-object v6

    move-object p1, v6

    array-length p2, v1

    const/4 v6, 0x5

    add-int/lit8 p2, p2, 0x4

    const/4 v6, 0x3

    array-length v0, p1

    const/4 v6, 0x3

    add-int/2addr p2, v0

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object p2, v6

    array-length v0, v1

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
