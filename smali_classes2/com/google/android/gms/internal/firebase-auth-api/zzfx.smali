.class final Lcom/google/android/gms/internal/firebase-auth-api/zzfx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfv;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfr;",
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
    .locals 5

    const-string v4, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    const/4 v4, 0x4

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    const/4 v4, 0x6

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v4, 0x6

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    const/4 v4, 0x3

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    const/4 v4, 0x1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    const/4 v4, 0x2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    const/4 v4, 0x6

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    const/4 v4, 0x7

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmv;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzfr;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->zza:[I

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x7

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x4

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    const/4 v5, 0x1

    return-object v2

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zza()I

    move-result v4

    move v2, v4

    const-string v5, "Unable to parse OutputPrefixType: "

    move-object v1, v5

    invoke-static {v2, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x1

    :cond_1
    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    const/4 v4, 0x7

    return-object v2

    :cond_2
    const/4 v4, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    const/4 v4, 0x1

    return-object v2
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzfv;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfv;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v4

    move-object v0, v4

    const-string v4, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    move-result-object v4

    move-object v2, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v4, 0x2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_2
    const/4 v4, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "Unable to serialize variant: "

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x7
.end method

.method public static zza()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    move-result-object v2

    move-object v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznz;)V

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznv;)V

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmx;)V

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)V

    const/4 v3, 0x4

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzfr;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v4, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    move-result-object v5

    move-object v0, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zze()Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    move-result-object v5

    move-object v2, v5

    return-object v2

    :cond_0
    const/4 v4, 0x3

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    const-string v5, "Only version 0 keys are accepted"

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    const-string v4, "Parsing ChaCha20Poly1305Key failed"

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v2

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v5, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v2

    const/4 v4, 0x6
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzfv;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v4, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzth;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    move-result-object v5

    move-object v2, v5

    return-object v2

    :catch_0
    move-exception v2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    const-string v4, "Parsing ChaCha20Poly1305Parameters failed: "

    move-object v1, v4

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v5, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    move-object v1, v5

    invoke-static {v1, v2}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x4
.end method
