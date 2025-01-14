.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmd$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field zza:Ljava/security/KeyStore;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmd$zza;->zzb:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmd$zza;->zza:Ljava/security/KeyStore;

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x3

    const-string v5, "AndroidKeyStore"

    move-object v1, v5

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmd$zza;->zza:Ljava/security/KeyStore;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v1

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v4, "need Android Keystore on Android M or newer"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x3
.end method
