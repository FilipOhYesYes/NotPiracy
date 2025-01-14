.class public final Lcom/google/android/gms/internal/firebase-auth-api/zziz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field public static final zza:Ljava/lang/String;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zze()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zza:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    const/4 v2, 0x2

    :try_start_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw v1

    const/4 v2, 0x3
.end method

.method public static zza()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zzc()V

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zzb()Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x1

    move v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zza(Z)V

    const/4 v2, 0x4

    return-void
.end method
