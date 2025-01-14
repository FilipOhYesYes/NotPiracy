.class final Lcom/google/android/gms/internal/firebase-auth-api/zzgn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgl;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzos;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmu<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v4, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgm;

    const/4 v6, 0x5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    const/4 v6, 0x6

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v5, 0x7

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgp;

    const/4 v5, 0x7

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v6, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    const/4 v5, 0x5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;

    const/4 v5, 0x4

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    const/4 v5, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    const/4 v6, 0x7

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmv;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    const/4 v5, 0x3

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzgk;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzgl;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzgl;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgk;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v4

    move-object v0, v4

    const-string v4, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvn$zza;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zzb()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvn$zza;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v4, 0x5

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v4

    move-object v2, v4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v4, 0x3

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static zza()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    move-result-object v2

    move-object v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznz;)V

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznv;)V

    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmx;)V

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)V

    const/4 v4, 0x7

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzgk;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v7, 0x1

    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zzd()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_0
    const/4 v7, 0x2

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Only key templates with RAW are accepted, but got "

    move-object v2, v7

    const-string v6, " with format "

    move-object v3, v6

    invoke-static {v2, v4, v3, v0}, LQ3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v1

    const/4 v6, 0x7

    :catch_0
    move-exception v4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x5

    const-string v7, "Parsing KmsAeadKeyFormat failed: "

    move-object v1, v7

    invoke-direct {v0, v1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x4

    :cond_1
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    const-string v7, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    move-object v1, v7

    invoke-static {v1, v4}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x4
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzgl;
    .locals 5

    move-object v2, p0

    const-string v4, "KmsAeadKey are only accepted with version 0, got "

    move-object p1, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v4

    move-object v2, v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v4

    move-object v0, v4

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zzd()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgk;)Lcom/google/android/gms/internal/firebase-auth-api/zzgl;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    const-string v4, "Parsing KmsAeadKey failed: "

    move-object v0, v4

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "KmsAeadKey are only accepted with RAW, got "

    move-object v0, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v4, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v2

    const/4 v4, 0x5
.end method
