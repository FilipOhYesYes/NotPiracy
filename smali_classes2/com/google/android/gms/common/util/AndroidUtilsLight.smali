.class public Lcom/google/android/gms/common/util/AndroidUtilsLight;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static volatile zza:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    move-object v1, v3

    const/16 v3, 0x40

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    move-object v1, v3

    iget-object p1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    array-length p1, p1

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x2

    const-string v3, "SHA1"

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->zza(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    aget-object v1, v1, v0

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    move-object v1, v3

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method public static zza(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const/4 v4, 0x2

    move v1, v4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x3

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    return-object v1

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method
