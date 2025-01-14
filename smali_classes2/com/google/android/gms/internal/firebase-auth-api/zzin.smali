.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzin;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznb;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztc;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzno<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzir;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    const/4 v5, 0x4

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v5, 0x7

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzoh;)V

    const/4 v5, 0x1

    return-void
.end method

.method public static zza()I
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public static zza(Z)V
    .locals 5

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;-><init>()V

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznb;Z)V

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zza()V

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v3

    move-object p0, v3

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    const-string v3, "AES256_SIV"

    move-object v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;

    move-result-object v3

    move-object v1, v3

    const/16 v3, 0x40

    move v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;

    move-result-object v3

    move-object v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    move-result-object v3

    move-object v1, v3

    const-string v3, "AES256_SIV_RAW"

    move-object v2, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Ljava/util/Map;)V

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    move-result-object v3

    move-object p0, v3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    const/4 v4, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 6

    move-object v3, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(II)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v5

    move v0, v5

    const/16 v5, 0x40

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/security/InvalidKeyException;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v5

    move p1, v5

    const-string v5, "invalid key size: "

    move-object v1, v5

    const-string v5, ". Valid keys must have 64 bytes."

    move-object v2, v5

    invoke-static {p1, v1, v2}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x1
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzne;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztc;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    const/4 v4, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zztd;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzin;Ljava/lang/Class;)V

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

    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    move-object v0, v3

    return-object v0
.end method
