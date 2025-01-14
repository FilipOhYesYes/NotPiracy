.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxa;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxb<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    if-nez p2, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
