.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjm;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzoh;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzoh<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbr;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;-><init>(Ljava/lang/Class;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztu;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    move-result-object v8

    move-object p1, v8

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    move-object v2, v8

    new-instance v4, Ljava/math/BigInteger;

    const/4 v11, 0x5

    const/4 v8, 0x1

    move v5, v8

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v11, 0x4

    new-instance v3, Ljava/math/BigInteger;

    const/4 v10, 0x6

    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v10, 0x6

    new-instance p1, Ljava/security/spec/ECPoint;

    const/4 v10, 0x2

    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v8

    move-object v3, v8

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v11, 0x7

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    const/4 v9, 0x3

    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const/4 v10, 0x5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v10, 0x7

    const-string v8, "EC"

    move-object v2, v8

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/security/KeyFactory;

    const/4 v10, 0x3

    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v8

    move-object p1, v8

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    const/4 v9, 0x5

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)V

    const/4 v10, 0x4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzub;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztk;)Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    move-result-object v8

    move-object v6, v8

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwr;Lcom/google/android/gms/internal/firebase-auth-api/zzwi;)V

    const/4 v11, 0x2

    return-object p1
.end method
