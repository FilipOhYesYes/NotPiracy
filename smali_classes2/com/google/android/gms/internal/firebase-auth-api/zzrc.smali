.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpz;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzph;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x7

    const-string v3, "Can not use AES-CMAC in FIPS-mode."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x6
.end method
