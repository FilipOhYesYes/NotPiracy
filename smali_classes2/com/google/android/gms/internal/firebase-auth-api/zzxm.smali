.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzce;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x1

    move v0, v2

    new-array v0, v0, [B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    aput-byte v1, v0, v1

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zza:[B

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzph;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object v5

    move-object v1, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)[B

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;-><init>([B)V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb()I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzc:I

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb()[B

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzd:[B

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zza:[B

    const/4 v5, 0x7

    array-length v0, p1

    const/4 v5, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:[B

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    new-array p1, p1, [B

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:[B

    const/4 v5, 0x4

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)V
    .locals 10

    move-object v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const-string v8, "HMAC"

    move-object v2, v8

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)[B

    move-result-object v8

    move-object v4, v8

    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v8, 0x5

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v9, 0x5

    iput-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb()I

    move-result v8

    move v0, v8

    iput v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzc:I

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb()[B

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzd:[B

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    move-result-object v9

    move-object p1, v9

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_0

    const/4 v9, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zza:[B

    const/4 v9, 0x5

    array-length v0, p1

    const/4 v8, 0x7

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    move-object p1, v9

    iput-object p1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:[B

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move p1, v9

    new-array p1, p1, [B

    const/4 v8, 0x3

    iput-object p1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:[B

    const/4 v8, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrx;I)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    const/4 v4, 0x2

    iput p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzc:I

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    new-array v1, v0, [B

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzd:[B

    const/4 v4, 0x5

    new-array v1, v0, [B

    const/4 v4, 0x5

    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:[B

    const/4 v4, 0x2

    const/16 v4, 0xa

    move v1, v4

    if-lt p2, v1, :cond_0

    const/4 v4, 0x3

    new-array v0, v0, [B

    const/4 v4, 0x6

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza([BI)[B

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x3

    const-string v4, "tag size too small, need at least 10 bytes"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x4
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzph;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzph;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zza([B)[B

    move-result-object v2

    move-object p2, v2

    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x7

    const-string v3, "invalid MAC"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v3, 0x5
.end method

.method public final zza([B)[B
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x2

    move v2, v9

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:[B

    const/4 v9, 0x5

    array-length v4, v3

    const/4 v9, 0x5

    if-lez v4, :cond_0

    const/4 v9, 0x3

    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzd:[B

    const/4 v9, 0x5

    iget-object v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    const/4 v9, 0x6

    new-array v6, v2, [[B

    const/4 v9, 0x4

    aput-object p1, v6, v1

    const/4 v9, 0x5

    aput-object v3, v6, v0

    const/4 v9, 0x6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    move-result-object v9

    move-object p1, v9

    iget v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzc:I

    const/4 v9, 0x5

    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza([BI)[B

    move-result-object v9

    move-object p1, v9

    new-array v2, v2, [[B

    const/4 v9, 0x7

    aput-object v4, v2, v1

    const/4 v9, 0x6

    aput-object p1, v2, v0

    const/4 v9, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_0
    const/4 v9, 0x7

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzd:[B

    const/4 v9, 0x6

    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    const/4 v9, 0x3

    iget v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzc:I

    const/4 v9, 0x7

    invoke-interface {v4, p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza([BI)[B

    move-result-object v9

    move-object p1, v9

    new-array v2, v2, [[B

    const/4 v9, 0x1

    aput-object v3, v2, v1

    const/4 v9, 0x4

    aput-object p1, v2, v0

    const/4 v9, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
