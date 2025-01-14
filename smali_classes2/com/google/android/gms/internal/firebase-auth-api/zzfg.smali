.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznb;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsy;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzno<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    const/4 v5, 0x4

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v5, 0x6

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzoh;)V

    const/4 v5, 0x6

    return-void
.end method

.method public static zza()I
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public static zza(Z)V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzi()Z

    move-result v5

    move p0, v5

    if-eqz p0, :cond_0

    const/4 v6, 0x6

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;-><init>()V

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v0, v5

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznb;Z)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zza()V

    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v5

    move-object p0, v5

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    move-result-object v5

    move-object v1, v5

    const/16 v5, 0x10

    move v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    move-result-object v5

    move-object v1, v5

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    move-result-object v5

    move-object v1, v5

    const-string v5, "AES128_GCM_SIV"

    move-object v4, v5

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    move-result-object v5

    move-object v1, v5

    const-string v5, "AES128_GCM_SIV_RAW"

    move-object v4, v5

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    move-result-object v5

    move-object v1, v5

    const/16 v5, 0x20

    move v4, v5

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    move-result-object v5

    move-object v1, v5

    const-string v5, "AES256_GCM_SIV"

    move-object v3, v5

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    move-result-object v5

    move-object v1, v5

    const-string v5, "AES256_GCM_SIV_RAW"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Ljava/util/Map;)V

    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    move-result-object v5

    move-object p0, v5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    const/4 v6, 0x4

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    const/4 v6, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method private static zzi()Z
    .locals 4

    :try_start_0
    const/4 v2, 0x7

    const-string v1, "AES/GCM-SIV/NoPadding"

    move-object v0, v1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    move v0, v1

    return v0

    :catch_0
    const/4 v1, 0x0

    move v0, v1

    return v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 5

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zza()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(II)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(I)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzne;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsz;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsy;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    const/4 v4, 0x2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfg;Ljava/lang/Class;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    move-object v0, v3

    return-object v0
.end method
