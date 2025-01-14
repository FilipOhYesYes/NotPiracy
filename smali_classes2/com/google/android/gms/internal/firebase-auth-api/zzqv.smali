.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzce;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcg<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzce;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcg<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzce;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzf()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    move-result-object v5

    move-object p1, v5

    const-string v6, "compute"

    move-object v1, v6

    const-string v6, "mac"

    move-object v2, v6

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v5, 0x1

    const-string v5, "verify"

    move-object v1, v5

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v6, 0x5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v5, 0x5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v6, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Lcom/google/android/gms/internal/firebase-auth-api/zzqu;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 8

    move-object v5, p0

    array-length v0, p1

    const/4 v7, 0x4

    const/4 v7, 0x5

    move v1, v7

    if-le v0, v1, :cond_2

    const/4 v7, 0x7

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza([B)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zze()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    const/4 v7, 0x4

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza([B[B)V

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza()I

    move-result v7

    move v1, v7

    array-length v3, p2

    const/4 v7, 0x2

    int-to-long v3, v3

    const/4 v7, 0x1

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zze()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    const/4 v7, 0x3

    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zze()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    const/4 v7, 0x5

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza([B[B)V

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza()I

    move-result v7

    move v1, v7

    array-length v3, p2

    const/4 v7, 0x7

    int-to-long v3, v3

    const/4 v7, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    iget-object p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v7, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza()V

    const/4 v7, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x1

    const-string v7, "invalid MAC"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x1

    iget-object p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v7, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza()V

    const/4 v7, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x4

    const-string v7, "tag too short"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x3
.end method

.method public final zza([B)[B
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zze()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    const/4 v7, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza([B)[B

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza()I

    move-result v7

    move v2, v7

    array-length p1, p1

    const/4 v7, 0x3

    int-to-long v3, p1

    const/4 v7, 0x6

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v7, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza()V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x3
.end method
