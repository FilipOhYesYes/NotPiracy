.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzcp<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzpz;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzpz;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static zzc()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcp;)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpz;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzd()Ljava/util/Collection;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zze()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;)V

    const/4 v5, 0x3

    return-object v0

    :cond_2
    const/4 v6, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x6

    const-string v5, "no primary in primitive set"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v5, 0x4

    :cond_3
    const/4 v5, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    const-string v5, "primitive set must be non-null"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x6
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpz;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;

    const/4 v4, 0x4

    return-object v0
.end method
