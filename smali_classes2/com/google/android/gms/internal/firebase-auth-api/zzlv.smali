.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzla;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzla;Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v2, 0x1

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)Lcom/google/android/gms/internal/firebase-auth-api/zzlv;
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza:[I

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x7

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    const/4 v5, 0x2

    const-string v4, "HmacSha512"

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzla;Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)V

    const/4 v4, 0x5

    return-object v2

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const-string v4, "invalid curve type: "

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    const/4 v4, 0x2

    const-string v4, "HmacSha384"

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v5, 0x7

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzla;Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)V

    const/4 v4, 0x2

    return-object v2

    :cond_2
    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    const/4 v4, 0x3

    const-string v5, "HmacSha256"

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzla;Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)V

    const/4 v4, 0x1

    return-object v2
.end method


# virtual methods
.method public final zza()[B
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza:[I

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zze:[B

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    const-string v4, "Could not determine HPKE KEM ID"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzd:[B

    const/4 v4, 0x2

    return-object v0

    :cond_2
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzc:[B

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zza([BLcom/google/android/gms/internal/firebase-auth-api/zzll;)[B
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v12, 0x3

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb()[B

    move-result-object v10

    move-object v1, v10

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v10

    move-object v0, v10

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v11, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    const/4 v11, 0x4

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;Lcom/google/android/gms/internal/firebase-auth-api/zzwr;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v10

    move-object v1, v10

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v10

    move-object v4, v10

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb()[B

    move-result-object v10

    move-object p2, v10

    const/4 v10, 0x2

    move v0, v10

    new-array v0, v0, [[B

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v1, v10

    aput-object p1, v0, v1

    const/4 v12, 0x6

    const/4 v10, 0x1

    move p1, v10

    aput-object p2, v0, p1

    const/4 v11, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    move-result-object v10

    move-object v6, v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zza()[B

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza([B)[B

    move-result-object v10

    move-object v8, v10

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    const/4 v12, 0x2

    const-string v10, "shared_secret"

    move-object v7, v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza()I

    move-result v10

    move v9, v10

    const/4 v10, 0x0

    move v3, v10

    const-string v10, "eae_prk"

    move-object v5, v10

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
