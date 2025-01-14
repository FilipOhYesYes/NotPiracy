.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdl;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzde;",
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

    const-string v4, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    const/4 v5, 0x5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    const/4 v5, 0x5

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v5, 0x3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    const/4 v6, 0x4

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    const/4 v6, 0x6

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzde;

    const/4 v5, 0x1

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    const/4 v6, 0x3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdt;

    const/4 v5, 0x4

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmv;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    const/4 v5, 0x5

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzde;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzde;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzub;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zzb:[I

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_3

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x5

    const/4 v5, 0x4

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x5

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v5, 0x1

    return-object v2

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zza()I

    move-result v4

    move v2, v4

    const-string v5, "Unable to parse HashType: "

    move-object v1, v5

    invoke-static {v2, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v4, 0x5

    return-object v2

    :cond_2
    const/4 v5, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v4, 0x2

    return-object v2

    :cond_3
    const/4 v4, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v5, 0x2

    return-object v2

    :cond_4
    const/4 v5, 0x4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v5, 0x7

    return-object v2
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zza:[I

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x3

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x4

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    const/4 v4, 0x2

    return-object v2

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zza()I

    move-result v4

    move v2, v4

    const-string v4, "Unable to parse OutputPrefixType: "

    move-object v1, v4

    invoke-static {v2, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    const/4 v4, 0x4

    return-object v2

    :cond_2
    const/4 v4, 0x3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    const/4 v4, 0x7

    return-object v2
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .locals 10

    move-object v6, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v9

    move-object v0, v9

    const-string v8, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v8

    move-object v0, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzsf$zza;

    move-result-object v9

    move-object v1, v9

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsj$zza;

    move-result-object v9

    move-object v2, v9

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsm$zza;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzd()I

    move-result v9

    move v4, v9

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsm$zza;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v8, 0x1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsm;)Lcom/google/android/gms/internal/firebase-auth-api/zzsj$zza;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzb()I

    move-result v8

    move v3, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj$zza;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v8, 0x5

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)Lcom/google/android/gms/internal/firebase-auth-api/zzsf$zza;

    move-result-object v8

    move-object v1, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzug$zza;

    move-result-object v8

    move-object v2, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zze()I

    move-result v9

    move v4, v9

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    move-result-object v9

    move-object v4, v9

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v8, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_0

    const/4 v8, 0x2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v9, 0x6

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v8, 0x5

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v9, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_2

    const/4 v9, 0x7

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v8, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_3

    const/4 v9, 0x7

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v9, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_7

    const/4 v8, 0x7

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const/4 v9, 0x7

    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzub;)Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v8, 0x2

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzug$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;)Lcom/google/android/gms/internal/firebase-auth-api/zzug$zza;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzc()I

    move-result v8

    move v3, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzug$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzug$zza;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v8, 0x5

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzug;)Lcom/google/android/gms/internal/firebase-auth-api/zzsf$zza;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v9, 0x3

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    move-result-object v9

    move-object v6, v9

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    const/4 v9, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x3

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    const/4 v9, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    const/4 v8, 0x5

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_5

    const/4 v9, 0x5

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    const/4 v9, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_6

    const/4 v8, 0x3

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v8, 0x5

    :goto_1
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v9, 0x1

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const/4 v9, 0x5

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    move-result-object v8

    move-object v6, v8

    return-object v6

    :cond_6
    const/4 v9, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    const-string v9, "Unable to serialize variant: "

    move-object v1, v9

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-direct {v0, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v0

    const/4 v9, 0x5

    :cond_7
    const/4 v9, 0x6

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v8, "Unable to serialize HashType "

    move-object v1, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v6, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v6

    const/4 v8, 0x7
.end method

.method public static zza()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    move-result-object v2

    move-object v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznz;)V

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznv;)V

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmx;)V

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)V

    const/4 v3, 0x2

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzde;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzf()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v6, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza()I

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zza()I

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zza()I

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v7

    move v2, v7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v6

    move v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsm;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zza()I

    move-result v7

    move v2, v7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza()I

    move-result v7

    move v2, v7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzub;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl;)Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    move-result-object v6

    move-object v2, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v6

    move-object v3, v6

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zze()Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzde;

    move-result-object v7

    move-object v4, v7

    return-object v4

    :cond_0
    const/4 v6, 0x2

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x5

    const-string v6, "Only version 0 keys inner HMAC keys are accepted"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v4

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x5

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x5

    const-string v7, "Only version 0 keys inner AES CTR keys are accepted"

    move-object p1, v7

    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v4

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x5

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x6

    const-string v7, "Only version 0 keys are accepted"

    move-object p1, v7

    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x6

    const-string v7, "Parsing AesCtrHmacAeadKey failed"

    move-object p1, v7

    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v4

    const/4 v7, 0x1

    :cond_3
    const/4 v6, 0x4

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string v7, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    move-object p1, v7

    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v4

    const/4 v6, 0x1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v6, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()I

    move-result v6

    move v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zza()I

    move-result v6

    move v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsm;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zza()I

    move-result v5

    move v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza()I

    move-result v5

    move v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzub;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :cond_0
    const/4 v6, 0x5

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    const-string v6, "Only version 0 keys are accepted"

    move-object v0, v6

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v3

    const/4 v6, 0x4

    :catch_0
    move-exception v3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x3

    const-string v5, "Parsing AesCtrHmacAeadParameters failed: "

    move-object v1, v5

    invoke-direct {v0, v1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x3

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v6, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    move-object v1, v6

    invoke-static {v1, v3}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x3
.end method
