.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgs;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgq;",
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

    const-string v4, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    const/4 v6, 0x4

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    const/4 v6, 0x6

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v6, 0x7

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgw;

    const/4 v5, 0x6

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    const/4 v5, 0x2

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    const/4 v6, 0x6

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    const/4 v5, 0x6

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgy;

    const/4 v5, 0x2

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmv;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    const/4 v5, 0x5

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzgq;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzgs;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvr;)Lcom/google/android/gms/internal/firebase-auth-api/zzgs;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v7, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzj()[B

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v6

    move-object v0, v6

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v6, 0x3

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgt;)V

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zze()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;

    move-result-object v6

    move-object v4, v6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdb;)Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_5
    const/4 v7, 0x5

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Unsupported DEK parameters when parsing "

    move-object v1, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v4

    const/4 v6, 0x1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgs;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v4

    move-object v0, v4

    const-string v4, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v4

    move-object v0, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v4

    move-object v2, v4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static zza()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    move-result-object v2

    move-object v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznz;)V

    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznv;)V

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmx;)V

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)V

    const/4 v3, 0x4

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzgq;
    .locals 7

    move-object v3, p0

    const-string v6, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    move-object p1, v6

    const-string v5, "KmsEnvelopeAeadKeys are only accepted with OutputPrefixType RAW, got "

    move-object v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v6

    move-object v1, v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v5

    move-object v2, v5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzvo;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v6

    move-object v3, v6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v6, 0x7

    if-ne v3, v2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;->zza()I

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvr;)Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgs;)Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v3

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x5

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x3

    const-string v5, "Parsing KmsEnvelopeAeadKey failed: "

    move-object v0, v5

    invoke-direct {p1, v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw p1

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x3

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    const-string v6, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    move-object p1, v6

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v3

    const/4 v5, 0x1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzgs;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v4, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v5

    move-object v2, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v4

    move-object v0, v4

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvr;)Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    move-result-object v5

    move-object v2, v5

    return-object v2

    :catch_0
    move-exception v2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    const-string v4, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    move-object v1, v4

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v0

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const-string v5, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    move-object v1, v5

    invoke-static {v1, v2}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x7
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvr;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object v4

    move-object v0, v4

    :try_start_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvr$zza;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zzc()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvr$zza;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvr$zza;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v4, 0x6

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    const-string v4, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    move-object v1, v4

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x3
.end method
