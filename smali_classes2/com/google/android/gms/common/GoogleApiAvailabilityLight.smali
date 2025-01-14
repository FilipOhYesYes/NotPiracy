.class public Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field static final TRACKING_SOURCE_DIALOG:Ljava/lang/String; = "d"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field static final TRACKING_SOURCE_NOTIFICATION:Ljava/lang/String; = "n"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field private static final zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method public cancelAvailabilityErrorNotifications(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    const/4 v2, 0x2

    return-void
.end method

.method public getApkVersion(Landroid/content/Context;)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getApkVersion(Landroid/content/Context;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public getClientVersion(Landroid/content/Context;)I
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getClientVersion(Landroid/content/Context;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public getErrorResolutionIntent(I)Landroid/content/Intent;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const-string v5, "com.google.android.gms"

    move-object v1, v5

    if-eq p2, v0, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v0, v5

    if-eq p2, v0, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x3

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    if-eq p2, p1, :cond_0

    const/4 v5, 0x7

    return-object p3

    :cond_0
    const/4 v5, 0x2

    const-string v5, "package"

    move-object p1, v5

    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Landroid/content/Intent;

    const/4 v5, 0x3

    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    move-object p3, v5

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    :cond_1
    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x2

    const-string v5, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    move-object p2, v5

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v5, "com.google.android.wearable.app"

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_3
    const/4 v5, 0x5

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "gcore_"

    move-object v0, v5

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    move-object p1, v5

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v5, 0x6

    :cond_6
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Landroid/content/Intent;

    const/4 v5, 0x1

    const-string v5, "android.intent.action.VIEW"

    move-object p3, v5

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v5, "market://details"

    move-object p3, v5

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    move-object p3, v5

    const-string v5, "id"

    move-object v0, v5

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object p3, v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_7

    const/4 v5, 0x3

    const-string v5, "pcampaignid"

    move-object v0, v5

    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    const/4 v5, 0x3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v5, "com.android.vending"

    move-object p1, v5

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x80000

    move p1, v5

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p2
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionPendingIntent(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1, p1, p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move-object p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v4, 0x3

    sget p4, Lcom/google/android/gms/internal/common/zzd;->zza:I

    const/4 v3, 0x4

    const/high16 v4, 0x8000000

    move v0, v4

    or-int/2addr p4, v0

    const/4 v3, 0x4

    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getErrorString(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getErrorString(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/HideFirstParty;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v1, p0

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v2

    move p2, v2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/16 v3, 0x12

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x2

    return p2
.end method

.method public isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public isPlayStorePossiblyUpdating(Landroid/content/Context;I)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isPlayStorePossiblyUpdating(Landroid/content/Context;I)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public isUserResolvableError(I)Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isUserRecoverableError(I)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public verifyGooglePlayServicesIsAvailable(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    const/4 v2, 0x1

    return-void
.end method
