.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznb;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuc;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzod<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzod<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzce;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzno<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzql;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;

    const/4 v4, 0x4

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;

    const/4 v5, 0x4

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzof;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    const/4 v6, 0x5

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzof;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    const/4 v6, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    const/4 v5, 0x2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v5, 0x1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzoh;)V

    const/4 v5, 0x1

    return-void
.end method

.method public static zza()I
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zza()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(II)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v5

    move v0, v5

    const/16 v4, 0x10

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    const-string v4, "key too short"

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v2

    const/4 v4, 0x7
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static zza(Z)V
    .locals 13

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;-><init>()V

    const/4 v11, 0x7

    const/4 v9, 0x1

    move v0, v9

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznb;Z)V

    const/4 v12, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zza()V

    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    move-result-object v9

    move-object p0, v9

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    const/4 v10, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzod;)V

    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    move-result-object v9

    move-object p0, v9

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    const/4 v10, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzod;)V

    const/4 v11, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v9

    move-object p0, v9

    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x1

    const-string v9, "HMAC_SHA256_128BITTAG"

    move-object v1, v9

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    const/4 v11, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    const/16 v9, 0x20

    move v2, v9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    const/16 v9, 0x10

    move v3, v9

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v12, 0x6

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    const/4 v12, 0x7

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    move-result-object v9

    move-object v1, v9

    const-string v9, "HMAC_SHA256_128BITTAG_RAW"

    move-object v6, v9

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v10, 0x5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    move-result-object v9

    move-object v1, v9

    const-string v9, "HMAC_SHA256_256BITTAG"

    move-object v7, v9

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    move-result-object v9

    move-object v1, v9

    const-string v9, "HMAC_SHA256_256BITTAG_RAW"

    move-object v5, v9

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    const/16 v9, 0x40

    move v5, v9

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    const/4 v11, 0x2

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    move-result-object v9

    move-object v1, v9

    const-string v9, "HMAC_SHA512_128BITTAG"

    move-object v8, v9

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    move-result-object v9

    move-object v1, v9

    const-string v9, "HMAC_SHA512_128BITTAG_RAW"

    move-object v3, v9

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    move-result-object v9

    move-object v1, v9

    const-string v9, "HMAC_SHA512_256BITTAG"

    move-object v3, v9

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    move-result-object v9

    move-object v1, v9

    const-string v9, "HMAC_SHA512_256BITTAG_RAW"

    move-object v2, v9

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "HMAC_SHA512_512BITTAG"

    move-object v1, v9

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    const/4 v11, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    move-result-object v9

    move-object v1, v9

    const-string v9, "HMAC_SHA512_512BITTAG_RAW"

    move-object v2, v9

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Ljava/util/Map;)V

    const/4 v11, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    move-result-object v9

    move-object p0, v9

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    const/4 v10, 0x7

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    const/4 v11, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V

    const/4 v12, 0x7

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza()I

    move-result v6

    move v0, v6

    const/16 v5, 0xa

    move v1, v5

    if-lt v0, v1, :cond_a

    const/4 v6, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza:[I

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v1, v6

    aget v0, v0, v1

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    const-string v6, "tag size too big"

    move-object v2, v6

    if-eq v0, v1, :cond_8

    const/4 v6, 0x2

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_6

    const/4 v6, 0x2

    const/4 v6, 0x3

    move v1, v6

    if-eq v0, v1, :cond_4

    const/4 v6, 0x5

    const/4 v6, 0x4

    move v1, v6

    if-eq v0, v1, :cond_2

    const/4 v6, 0x7

    const/4 v5, 0x5

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza()I

    move-result v6

    move v3, v6

    const/16 v5, 0x40

    move v0, v5

    if-gt v3, v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x7

    invoke-direct {v3, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v3

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x5

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x2

    const-string v6, "unknown hash type"

    move-object v0, v6

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v3

    const/4 v6, 0x5

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza()I

    move-result v6

    move v3, v6

    const/16 v6, 0x30

    move v0, v6

    if-gt v3, v0, :cond_3

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    invoke-direct {v3, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v3

    const/4 v5, 0x6

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza()I

    move-result v5

    move v3, v5

    const/16 v6, 0x20

    move v0, v6

    if-gt v3, v0, :cond_5

    const/4 v5, 0x3

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    invoke-direct {v3, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v3

    const/4 v6, 0x6

    :cond_6
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza()I

    move-result v6

    move v3, v6

    const/16 v5, 0x1c

    move v0, v5

    if-gt v3, v0, :cond_7

    const/4 v5, 0x5

    goto :goto_0

    :cond_7
    const/4 v6, 0x3

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    invoke-direct {v3, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v3

    const/4 v5, 0x5

    :cond_8
    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza()I

    move-result v5

    move v3, v5

    const/16 v6, 0x14

    move v0, v6

    if-gt v3, v0, :cond_9

    const/4 v6, 0x7

    :goto_0
    return-void

    :cond_9
    const/4 v6, 0x4

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    invoke-direct {v3, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v3

    const/4 v5, 0x3

    :cond_a
    const/4 v5, 0x2

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x2

    const-string v6, "tag size too small"

    move-object v0, v6

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v3

    const/4 v6, 0x7
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzne;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzug;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuc;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;

    const/4 v4, 0x1

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqg;Ljava/lang/Class;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "type.googleapis.com/google.crypto.tink.HmacKey"

    move-object v0, v4

    return-object v0
.end method
