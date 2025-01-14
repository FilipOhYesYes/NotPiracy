.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbo;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Ljava/security/interfaces/ECPrivateKey;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

.field private final zzd:Ljava/lang/String;

.field private final zze:[B

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [B

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zza:[B

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwr;Lcom/google/android/gms/internal/firebase-auth-api/zzwi;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzb:Ljava/security/interfaces/ECPrivateKey;

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zze:[B

    const/4 v4, 0x3

    iput-object p3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzd:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    const/4 v3, 0x1

    iput-object p5, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzb:Ljava/security/interfaces/ECPrivateKey;

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v9

    move-object v0, v9

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result v9

    move v0, v9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v1, v9

    const/4 v9, 0x2

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    if-eq v1, v3, :cond_1

    const/4 v10, 0x3

    if-ne v1, v2, :cond_0

    const/4 v10, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x2

    const-string v9, "unknown EC point format"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x4

    :cond_1
    const/4 v10, 0x7

    :goto_0
    add-int/2addr v0, v3

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    mul-int/lit8 v0, v0, 0x2

    const/4 v10, 0x5

    goto :goto_0

    :goto_1
    array-length v1, p1

    const/4 v10, 0x4

    if-lt v1, v0, :cond_3

    const/4 v10, 0x4

    const/4 v9, 0x0

    move v1, v9

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    move-object v3, v9

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzd:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zze:[B

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    const/4 v10, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza()I

    move-result v9

    move v7, v9

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    const/4 v10, 0x3

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza([BLjava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzwr;)[B

    move-result-object v9

    move-object p2, v9

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    const/4 v10, 0x2

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    move-result-object v9

    move-object p2, v9

    array-length v1, p1

    const/4 v10, 0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    move-object p1, v9

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zza:[B

    const/4 v10, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza([B[B)[B

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_3
    const/4 v10, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x3

    const-string v9, "ciphertext too short"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x5
.end method
