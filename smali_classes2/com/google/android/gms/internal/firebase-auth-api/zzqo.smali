.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Ljava/lang/String;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zze()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    const/4 v3, 0x2

    :try_start_0
    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v1

    const/4 v3, 0x2
.end method

.method public static zza()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zzc()V

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzc()V

    const/4 v3, 0x5

    const/4 v2, 0x1

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zza(Z)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zzb()Z

    move-result v2

    move v1, v2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zza(Z)V

    const/4 v3, 0x4

    return-void
.end method
