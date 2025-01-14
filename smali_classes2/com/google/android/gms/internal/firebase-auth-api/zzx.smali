.class final Lcom/google/android/gms/internal/firebase-auth-api/zzx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzx$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza:Ljava/util/logging/Logger;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzx$zza;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzx$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzz;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzv;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzs;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzv;

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzs;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zzd(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    :cond_0
    const/4 v3, 0x4

    return-object v1
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const-string v2, ""

    move-object v0, v2

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public static zzd(Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    return v0
.end method
