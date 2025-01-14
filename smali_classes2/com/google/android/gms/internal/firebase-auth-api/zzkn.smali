.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkn;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzku;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzka;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzd:Ljava/lang/Integer;

    const/4 v2, 0x5

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkn;
    .locals 11

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    move-result-object v10

    move-object v2, v10

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_1

    const/4 v10, 0x4

    if-eqz p2, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-instance v8, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "\'idRequirement\' must be non-null for "

    move-object p2, v10

    const-string v10, " variant."

    move-object v0, v10

    invoke-static {p2, p1, v0}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v8

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_3

    const/4 v10, 0x1

    if-nez p2, :cond_2

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    new-instance v8, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x4

    const-string v10, "\'idRequirement\' must be null for NO_PREFIX variant."

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v8

    const/4 v10, 0x2

    :cond_3
    const/4 v10, 0x4

    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza()I

    move-result v10

    move v4, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v10, "Encoded public key byte length for "

    move-object v7, v10

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " must be %d, not "

    move-object v5, v10

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v10, 0x2

    if-ne v2, v6, :cond_5

    const/4 v10, 0x4

    const/16 v10, 0x41

    move v7, v10

    if-ne v4, v7, :cond_4

    const/4 v10, 0x6

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    new-instance v8, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p1, v10

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object p1, p2, v0

    const/4 v10, 0x4

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v8

    const/4 v10, 0x6

    :cond_5
    const/4 v10, 0x6

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v10, 0x2

    if-ne v2, v7, :cond_7

    const/4 v10, 0x1

    const/16 v10, 0x61

    move v7, v10

    if-ne v4, v7, :cond_6

    const/4 v10, 0x6

    goto :goto_2

    :cond_6
    const/4 v10, 0x6

    new-instance v8, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p1, v10

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object p1, p2, v0

    const/4 v10, 0x2

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v8

    const/4 v10, 0x6

    :cond_7
    const/4 v10, 0x3

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v10, 0x1

    if-ne v2, v7, :cond_9

    const/4 v10, 0x5

    const/16 v10, 0x85

    move v7, v10

    if-ne v4, v7, :cond_8

    const/4 v10, 0x7

    goto :goto_2

    :cond_8
    const/4 v10, 0x6

    new-instance v8, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p1, v10

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object p1, p2, v0

    const/4 v10, 0x2

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v8

    const/4 v10, 0x6

    :cond_9
    const/4 v10, 0x3

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v10, 0x7

    if-ne v2, v7, :cond_14

    const/4 v10, 0x3

    const/16 v10, 0x20

    move v7, v10

    if-ne v4, v7, :cond_13

    const/4 v10, 0x1

    :goto_2
    if-eq v2, v6, :cond_a

    const/4 v10, 0x5

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v10, 0x5

    if-eq v2, v4, :cond_a

    const/4 v10, 0x7

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v10, 0x1

    if-ne v2, v4, :cond_d

    const/4 v10, 0x1

    :cond_a
    const/4 v10, 0x2

    if-ne v2, v6, :cond_b

    const/4 v10, 0x2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza:Ljava/security/spec/ECParameterSpec;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v10

    move-object v2, v10

    goto :goto_3

    :cond_b
    const/4 v10, 0x6

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v10, 0x2

    if-ne v2, v4, :cond_c

    const/4 v10, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb:Ljava/security/spec/ECParameterSpec;

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v10

    move-object v2, v10

    goto :goto_3

    :cond_c
    const/4 v10, 0x4

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v10, 0x5

    if-ne v2, v4, :cond_12

    const/4 v10, 0x7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzc:Ljava/security/spec/ECParameterSpec;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v10

    move-object v2, v10

    :goto_3
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb()[B

    move-result-object v10

    move-object v5, v10

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzwr;[B)Ljava/security/spec/ECPoint;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v10, 0x2

    :cond_d
    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    move-result-object v10

    move-object v2, v10

    if-ne v2, v3, :cond_e

    const/4 v10, 0x5

    new-array v0, v0, [B

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v10

    move-object v0, v10

    goto :goto_4

    :cond_e
    const/4 v10, 0x1

    if-eqz p2, :cond_11

    const/4 v10, 0x7

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const/4 v10, 0x7

    const/4 v10, 0x5

    move v4, v10

    if-ne v2, v3, :cond_f

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v0, v10

    invoke-static {p2, v0}, LL4/q;->f(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v10

    move-object v0, v10

    goto :goto_4

    :cond_f
    const/4 v10, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const/4 v10, 0x3

    if-ne v2, v0, :cond_10

    const/4 v10, 0x3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v0, v10

    invoke-static {p2, v0}, LL4/q;->f(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v10

    move-object v0, v10

    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    const/4 v10, 0x3

    invoke-direct {v1, v8, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzka;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Integer;)V

    const/4 v10, 0x5

    return-object v1

    :cond_10
    const/4 v10, 0x2

    new-instance v8, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Unknown HpkeParameters.Variant: "

    move-object p2, v10

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v8

    const/4 v10, 0x7

    :cond_11
    const/4 v10, 0x1

    new-instance v8, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "idRequirement must be non-null for HpkeParameters.Variant "

    move-object p2, v10

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v8

    const/4 v10, 0x1

    :cond_12
    const/4 v10, 0x4

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Unable to determine NIST curve type for "

    move-object p2, v10

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v8

    const/4 v10, 0x2

    :cond_13
    const/4 v10, 0x3

    new-instance v8, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p1, v10

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object p1, p2, v0

    const/4 v10, 0x7

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v8

    const/4 v10, 0x5

    :cond_14
    const/4 v10, 0x3

    new-instance v8, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Unable to validate public key length for "

    move-object p2, v10

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v8

    const/4 v10, 0x7
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v4, 0x2

    return-object v0
.end method
