.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjy;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzku;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

.field private final zzb:Ljava/security/spec/ECPoint;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private final zze:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjl;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb:Ljava/security/spec/ECPoint;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v3, 0x7

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zze:Ljava/lang/Integer;

    const/4 v2, 0x2

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjy;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;Ljava/lang/Integer;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza()I

    move-result v7

    move v0, v7

    const/16 v7, 0x20

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v7

    move-object v5, v7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    const/4 v9, 0x4

    const/4 v7, 0x0

    move v3, v7

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjl;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Integer;)V

    const/4 v9, 0x2

    return-object v0

    :cond_0
    const/4 v9, 0x3

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x2

    const-string v7, "Encoded public point byte length for X25519 curve must be 32"

    move-object p1, v7

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p0

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x3

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x1

    const-string v7, "createForCurveX25519 may only be called with parameters for curve X25519"

    move-object p1, v7

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p0

    const/4 v8, 0x4
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjy;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_3

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;Ljava/lang/Integer;)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const/4 v9, 0x2

    if-ne v0, v1, :cond_0

    const/4 v9, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza:Ljava/security/spec/ECParameterSpec;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const/4 v8, 0x2

    if-ne v0, v1, :cond_1

    const/4 v8, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb:Ljava/security/spec/ECParameterSpec;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const/4 v9, 0x1

    if-ne v0, v1, :cond_2

    const/4 v8, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzc:Ljava/security/spec/ECParameterSpec;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v7

    move-object v5, v7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v4, v7

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjl;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Integer;)V

    const/4 v9, 0x3

    return-object v0

    :cond_2
    const/4 v9, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Unable to determine NIST curve type for "

    move-object p2, v7

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p0

    const/4 v8, 0x2

    :cond_3
    const/4 v9, 0x3

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x2

    const-string v7, "createForNistCurve may only be called with parameters for NIST curve"

    move-object p1, v7

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p0

    const/4 v9, 0x1
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-ne v3, v0, :cond_0

    const/4 v5, 0x1

    new-array v3, v1, [B

    const/4 v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    const/4 v5, 0x2

    const/4 v5, 0x5

    move v2, v5

    if-ne v3, v0, :cond_1

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v3, v5

    invoke-static {p1, v3}, LL4/q;->f(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_1
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    const/4 v5, 0x3

    if-ne v3, v0, :cond_2

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v3, v5

    invoke-static {p1, v3}, LL4/q;->f(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "Unknown EciesParameters.Variant: "

    move-object v0, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "idRequirement must be non-null for EciesParameters.Variant: "

    move-object v0, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x3
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;Ljava/lang/Integer;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "\'idRequirement\' must be non-null for "

    move-object v0, v4

    const-string v4, " variant."

    move-object v1, v4

    invoke-static {v0, v2, v1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x3

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    if-nez p1, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    const-string v4, "\'idRequirement\' must be null for NO_PREFIX variant."

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v2

    const/4 v4, 0x4

    :cond_3
    const/4 v4, 0x2

    :goto_1
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzc()Ljava/security/spec/ECPoint;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb:Ljava/security/spec/ECPoint;

    const/4 v3, 0x7

    return-object v0
.end method
