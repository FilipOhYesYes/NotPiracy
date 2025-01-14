.class final Lcom/google/android/gms/internal/firebase-auth-api/zzko;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcg<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcg<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbo;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzf()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    move-result-object v6

    move-object p1, v6

    const-string v6, "hybrid_decrypt"

    move-object v1, v6

    const-string v6, "decrypt"

    move-object v2, v6

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v6, 0x3

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 10

    move-object v7, p0

    array-length v0, p1

    const/4 v9, 0x3

    const/4 v9, 0x5

    move v1, v9

    if-le v0, v1, :cond_0

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v0, v9

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    move-object v0, v9

    array-length v2, p1

    const/4 v9, 0x4

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    move-object v1, v9

    iget-object v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza([B)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    const/4 v9, 0x4

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzf()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    const/4 v9, 0x7

    invoke-interface {v3, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza([B[B)[B

    move-result-object v9

    move-object v3, v9

    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza()I

    move-result v9

    move v2, v9

    array-length v5, v1

    const/4 v9, 0x1

    int-to-long v5, v5

    const/4 v9, 0x6

    invoke-interface {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    nop

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zze()Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    const/4 v9, 0x4

    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzf()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    const/4 v9, 0x3

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza([B[B)[B

    move-result-object v9

    move-object v2, v9

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza()I

    move-result v9

    move v1, v9

    array-length v4, p1

    const/4 v9, 0x5

    int-to-long v4, v4

    const/4 v9, 0x6

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    nop

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    iget-object p1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v9, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza()V

    const/4 v9, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x3

    const-string v9, "decryption failed"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x2
.end method
