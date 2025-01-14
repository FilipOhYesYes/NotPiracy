.class public Lcom/google/android/gms/common/internal/ApiExceptionUtil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 4
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x4

    return-object v0
.end method
