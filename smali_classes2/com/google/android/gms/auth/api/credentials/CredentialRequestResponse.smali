.class public Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;
.super Lcom/google/android/gms/common/api/Response;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Response<",
        "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
