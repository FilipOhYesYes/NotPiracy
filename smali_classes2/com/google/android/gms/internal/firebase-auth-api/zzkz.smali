.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzwi;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    const/4 v6, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzsv;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza()I

    move-result v6

    move p1, v6

    iput p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    const-string v6, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    move-object v1, v6

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v0

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    const-string v6, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    move-object v2, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()I

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zze:I

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zza()I

    move-result v5

    move p1, v5

    iget v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zze:I

    const/4 v5, 0x2

    add-int/2addr v0, p1

    const/4 v6, 0x6

    iput v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x6

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x4

    :cond_1
    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zza:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    :try_start_2
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zztd;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zza()I

    move-result v6

    move p1, v6

    iput p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v0

    const/4 v6, 0x5

    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x3

    const-string v5, "unsupported AEAD DEM key type: "

    move-object v1, v5

    invoke-static {v1, v0}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x4
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I

    const/4 v3, 0x7

    return v0
.end method

.method public final zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzly;
    .locals 7

    move-object v4, p0

    array-length v0, p1

    const/4 v6, 0x5

    iget v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I

    const/4 v6, 0x2

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsu$zza;

    move-result-object v6

    move-object v0, v6

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsu$zza;

    const/4 v6, 0x6

    iget v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I

    const/4 v6, 0x7

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzsu$zza;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v6

    move-object p1, v6

    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V

    const/4 v6, 0x1

    return-object v0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    const/4 v6, 0x3

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zze:I

    const/4 v6, 0x3

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    move-object v0, v6

    iget v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zze:I

    const/4 v6, 0x6

    iget v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I

    const/4 v6, 0x5

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsi$zza;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsi$zza;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzsi$zza;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v6, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuc$zza;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzuc$zza;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzuc$zza;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza()I

    move-result v6

    move v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsi;)Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v6

    move-object p1, v6

    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V

    const/4 v6, 0x4

    return-object v0

    :cond_1
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zza:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztc$zza;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztc$zza;

    const/4 v6, 0x7

    iget v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I

    const/4 v6, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zztc$zza;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v6

    move-object p1, v6

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    const/4 v6, 0x1

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;)V

    const/4 v6, 0x7

    return-object v0

    :cond_2
    const/4 v6, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x1

    const-string v6, "unknown DEM key type"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x7

    const-string v6, "Symmetric key has incorrect length"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x1
.end method
