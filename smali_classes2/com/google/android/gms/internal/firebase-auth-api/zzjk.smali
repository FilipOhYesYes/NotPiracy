.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzne;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztn;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzji;Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 8

    move-object v4, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)Ljava/security/spec/ECParameterSpec;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v6, 0x7

    const-string v7, "EC"

    move-object v2, v7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/security/KeyPairGenerator;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v6

    move-object v1, v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztu$zza;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztu$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zztu$zza;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztq;)Lcom/google/android/gms/internal/firebase-auth-api/zztu$zza;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zztu$zza;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zztu$zza;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztu;

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztr$zza;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztr$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zztr$zza;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztr$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztu;)Lcom/google/android/gms/internal/firebase-auth-api/zztr$zza;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztr$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zztr$zza;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    const/4 v6, 0x5

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztq;)V

    const/4 v2, 0x6

    return-void
.end method
