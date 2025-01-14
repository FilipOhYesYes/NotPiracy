.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznb;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvx;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzno<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzhm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhi;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    const/4 v6, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    aput-object v0, v1, v2

    const/4 v6, 0x2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    const/4 v6, 0x1

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

.method public static zza(Z)V
    .locals 6

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;-><init>()V

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v0, v3

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznb;Z)V

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zza()V

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v3

    move-object p0, v3

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    move-result-object v3

    move-object v1, v3

    const-string v3, "XCHACHA20_POLY1305"

    move-object v2, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhm$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    move-result-object v3

    move-object v1, v3

    const-string v3, "XCHACHA20_POLY1305_RAW"

    move-object v2, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Ljava/util/Map;)V

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    move-result-object v3

    move-object p0, v3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    const/4 v4, 0x6

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    const/4 v5, 0x6

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 5

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zza()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(II)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v4

    move p1, v4

    const/16 v4, 0x20

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x5

    const-string v4, "invalid XChaCha20Poly1305Key: incorrect key length"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x4
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzne;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvy;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvx;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;

    const/4 v4, 0x4

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhj;Ljava/lang/Class;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    move-object v0, v3

    return-object v0
.end method
