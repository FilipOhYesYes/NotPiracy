.class public final Lcom/google/android/gms/common/util/Base64Utils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static decodeUrlSafe(Ljava/lang/String;)[B
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v1, v4

    return-object v1

    :cond_0
    const/4 v3, 0x1

    const/16 v4, 0xa

    move v0, v4

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static decodeUrlSafeNoPadding(Ljava/lang/String;)[B
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x3

    const/16 v3, 0xb

    move v0, v3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    move v0, v1

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static encodeUrlSafe([B)Ljava/lang/String;
    .locals 4
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-nez p0, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v3, 0x5

    const/16 v1, 0xa

    move v0, v1

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static encodeUrlSafeNoPadding([B)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const/16 v1, 0xb

    move v0, v1

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method
