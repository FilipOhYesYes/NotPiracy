.class final Lcom/google/android/gms/internal/firebase-auth-api/zzxn;
.super Ljava/lang/ThreadLocal;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method private final zza()Ljavax/crypto/Mac;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljavax/crypto/Mac;

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;)Ljava/security/Key;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw v1

    const/4 v4, 0x7
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zza()Ljavax/crypto/Mac;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
