.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x7

    const-string v3, "SecretKeyAccess is required"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v1

    const/4 v3, 0x4
.end method
