.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvg;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbz;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzb:Ljava/util/List;

    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    const/4 v2, 0x6

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzca;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [B

    const/4 v4, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    move-result-object v4

    move-object v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzua;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    const-string v5, "empty keyset"

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v2

    const/4 v4, 0x1
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)V

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    const/4 v5, 0x6

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;Ljava/util/List;)V

    const/4 v4, 0x3

    return-object v1
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzos;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zza()I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v6, 0x5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    :goto_0
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzf()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v6

    move-object v4, v6

    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    move-result-object v6

    move-object v4, v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    const/4 v6, 0x7

    const-string v6, "Creating a protokey serialization failed"

    move-object v1, v6

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x4
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzua;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzj()[B

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zzb([B[B)[B

    move-result-object v4

    move-object v0, v4

    :try_start_0
    const/4 v3, 0x2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza([B[B)[B

    move-result-object v4

    move-object p1, v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzua$zza;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzua$zza;

    move-result-object v4

    move-object p1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzua$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvj;)Lcom/google/android/gms/internal/firebase-auth-api/zzua$zza;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v4, 0x7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x5

    :try_start_1
    const/4 v4, 0x5

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    const-string v4, "cannot encrypt keyset"

    move-object p1, v4

    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x2

    const-string v4, "invalid keyset, corrupted key material"

    move-object p1, v4

    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1

    const/4 v4, 0x1
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzua;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzvg;
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza([B[B)[B

    move-result-object v2

    move-object v0, v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x3

    const-string v2, "invalid keyset, corrupted key material"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    const/4 v3, 0x6
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmp;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;",
            "Ljava/lang/Class<",
            "TB;>;)TB;"
        }
    .end annotation

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmp;Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;",
            "Ljava/lang/Class<",
            "TB;>;)TB;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    return-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "No key manager found for key type "

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, " not supported by key manager of type "

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    throw v1

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x7

    :goto_1
    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvg;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbz;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zza()I

    move-result v10

    move v1, v10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zze()Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    const/4 v13, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zza()I

    move-result v10

    move v6, v10

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    move-result-object v10

    move-object v3, v10

    :try_start_0
    const/4 v12, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    move-result-object v10

    move-object v4, v10

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v10

    move-object v4, v10

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    move-result-object v10

    move-object v2, v10

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza:[I

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v2, v10

    aget v2, v3, v2

    const/4 v12, 0x1

    const/4 v10, 0x1

    move v3, v10

    if-eq v2, v3, :cond_2

    const/4 v13, 0x4

    const/4 v10, 0x2

    move v5, v10

    if-eq v2, v5, :cond_1

    const/4 v13, 0x4

    const/4 v10, 0x3

    move v5, v10

    if-ne v2, v5, :cond_0

    const/4 v12, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v13, 0x6

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_0
    const/4 v13, 0x1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v13, 0x5

    const-string v10, "Unknown key status"

    move-object v3, v10

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw v2

    const/4 v11, 0x4

    :cond_1
    const/4 v13, 0x4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v12, 0x7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v11, 0x3

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzb()I

    move-result v10

    move v2, v10

    if-ne v6, v2, :cond_3

    const/4 v12, 0x6

    const/4 v10, 0x1

    move v7, v10

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v7, v10

    :goto_3
    const/4 v10, 0x0

    move v8, v10

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzbv;IZLcom/google/android/gms/internal/firebase-auth-api/zzby;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const/4 v10, 0x0

    move v2, v10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move-object p0, v10

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)V
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zza()I

    move-result v4

    move v1, v4

    if-lez v1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    const-string v3, "empty keyset"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1

    const/4 v4, 0x4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zze()Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    move-result-object v8

    move-object v4, v8

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    const/4 v8, 0x1

    if-ne v4, v5, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzf()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v9

    move-object v3, v9

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuy;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb$zza;

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuy;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb$zza;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v9, 0x3

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x6

    const-string v8, "The keyset contains a non-private key"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzb()I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v8, 0x3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v9

    move-object v0, v9

    return-object v0

    :cond_2
    const/4 v9, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x4

    const-string v8, "cleartext keyset is not available"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    const/4 v8, 0x2
.end method

.method public final zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    move-object v10, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzow;

    move-result-object v12

    move-object v0, v12

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    const/4 v12, 0x5

    if-eqz v1, :cond_7

    const/4 v12, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v12

    move-object v1, v12

    if-eqz v1, :cond_6

    const/4 v12, 0x1

    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v12, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)V

    const/4 v12, 0x2

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    const/4 v12, 0x5

    const/4 v12, 0x0

    move v3, v12

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzci;)V

    const/4 v12, 0x6

    iget-object v4, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    const/4 v12, 0x5

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrn;)Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    const/4 v12, 0x0

    move v4, v12

    :goto_0
    iget-object v5, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v12, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zza()I

    move-result v12

    move v5, v12

    if-ge v4, v5, :cond_5

    const/4 v12, 0x5

    iget-object v5, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v12, 0x4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    move-result-object v12

    move-object v6, v12

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    const/4 v12, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_4

    const/4 v12, 0x4

    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmp;Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    iget-object v7, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzb:Ljava/util/List;

    const/4 v12, 0x3

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    if-eqz v7, :cond_0

    const/4 v12, 0x2

    iget-object v7, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzb:Ljava/util/List;

    const/4 v12, 0x6

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    const/4 v12, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v12

    move-object v7, v12

    invoke-static {v0, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmp;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    goto :goto_1

    :cond_0
    const/4 v12, 0x3

    move-object v7, v3

    :goto_1
    if-nez v7, :cond_2

    const/4 v12, 0x6

    if-eqz v6, :cond_1

    const/4 v12, 0x7

    goto :goto_2

    :cond_1
    const/4 v12, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzf()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    const-string v12, "Unable to get primitive "

    move-object v2, v12

    const-string v12, " for key of type "

    move-object v3, v12

    invoke-static {v2, v0, v3, v1}, LQ3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x2

    :cond_2
    const/4 v12, 0x5

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zza()I

    move-result v12

    move v8, v12

    iget-object v9, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v12, 0x7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzb()I

    move-result v12

    move v9, v12

    if-ne v8, v9, :cond_3

    const/4 v12, 0x3

    invoke-virtual {v2, v7, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zzb(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    goto :goto_3

    :cond_3
    const/4 v12, 0x7

    invoke-virtual {v2, v7, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    :cond_4
    const/4 v12, 0x6

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    return-object p1

    :cond_6
    const/4 v12, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "No wrapper found for "

    move-object v1, v12

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v0

    const/4 v12, 0x2

    :cond_7
    const/4 v12, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x2

    const-string v12, "Currently only subclasses of InternalConfiguration are accepted"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x5
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zze()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    const/4 v6, 0x5

    if-eq v2, v3, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    const/4 v7, 0x2

    if-eq v2, v3, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    const/4 v7, 0x2

    if-eq v2, v3, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzf()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v7, "keyset contains key material of type "

    move-object v2, v7

    const-string v6, " for type url "

    move-object v3, v6

    invoke-static {v2, v0, v3, v1}, LQ3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)V

    const/4 v6, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [B

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v4, 0x5

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzua;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvg;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvj;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
