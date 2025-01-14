.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznb;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzse;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzno<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    const/4 v5, 0x5

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v5, 0x3

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzoh;)V

    const/4 v5, 0x3

    return-void
.end method

.method public static zza()I
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public static zza(Z)V
    .locals 11

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;-><init>()V

    const/4 v9, 0x7

    const/4 v7, 0x1

    move v0, v7

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznb;Z)V

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza()V

    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v7

    move-object p0, v7

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    const-string v7, "AES128_CTR_HMAC_SHA256"

    move-object v1, v7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v7

    move-object v1, v7

    const/16 v7, 0x10

    move v2, v7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v7

    move-object v1, v7

    const/16 v7, 0x20

    move v3, v7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v7

    move-object v1, v7

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v9, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v7

    move-object v1, v7

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    const/4 v10, 0x7

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object v7

    move-object v1, v7

    const-string v7, "AES128_CTR_HMAC_SHA256_RAW"

    move-object v6, v7

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "AES256_CTR_HMAC_SHA256"

    move-object v1, v7

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object v7

    move-object v1, v7

    const-string v7, "AES256_CTR_HMAC_SHA256_RAW"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Ljava/util/Map;)V

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    move-result-object v7

    move-object p0, v7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    const/4 v10, 0x4

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    const/4 v9, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza()I

    move-result v4

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(II)V

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsi;)V

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzne;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsf;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzse;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    const/4 v4, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;Ljava/lang/Class;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    move-object v0, v4

    return-object v0
.end method
