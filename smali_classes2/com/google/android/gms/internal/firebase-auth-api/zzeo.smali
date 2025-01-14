.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzeo;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznb;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsu;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzno<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    const/4 v6, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v6, 0x2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzoh;)V

    const/4 v6, 0x2

    return-void
.end method

.method public static zza()I
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public static zza(Z)V
    .locals 7

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;-><init>()V

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznb;Z)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza()V

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v6

    move-object p0, v6

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    const-string v6, "AES128_GCM"

    move-object v1, v6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v6

    move-object v1, v6

    const/16 v6, 0xc

    move v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v6

    move-object v1, v6

    const/16 v6, 0x10

    move v3, v6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v6

    move-object v1, v6

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;

    const/4 v6, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    move-result-object v6

    move-object v1, v6

    const-string v6, "AES128_GCM_RAW"

    move-object v5, v6

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "AES256_GCM"

    move-object v1, v6

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v6

    move-object v1, v6

    const/16 v6, 0x20

    move v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    move-result-object v6

    move-object v1, v6

    const-string v6, "AES256_GCM_RAW"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Ljava/util/Map;)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    move-result-object v6

    move-object p0, v6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    const/4 v6, 0x6

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zza()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(II)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzne;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsu;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    const/4 v4, 0x6

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeo;Ljava/lang/Class;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    move-object v0, v3

    return-object v0
.end method
