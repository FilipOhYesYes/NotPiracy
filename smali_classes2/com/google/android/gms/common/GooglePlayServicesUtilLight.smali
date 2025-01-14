.class public Lcom/google/android/gms/common/GooglePlayServicesUtilLight;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field static final GMS_AVAILABILITY_NOTIFICATION_ID:I = 0x28c4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field static final GMS_GENERAL_ERROR_NOTIFICATION_ID:I = 0x9b6d
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_GAMES_PACKAGE:Ljava/lang/String; = "com.google.android.play.games"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I = 0xbdfcb8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field static final sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static zza:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static zzb:Z

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public static cancelAvailabilityErrorNotifications(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x6

    const-string v4, "notification"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/app/NotificationManager;

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    const/16 v4, 0x28c4

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method public static enableUsingApkIndependentContext()V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x6

    const/4 v2, 0x1

    move v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public static ensurePlayServicesAvailable(Landroid/content/Context;I)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    const-string v5, "e"

    move-object v0, v5

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    move-object v2, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v4, "GooglePlayServices not available due to error "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "GooglePlayServicesUtil"

    move-object v1, v4

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_0

    const/4 v4, 0x2

    new-instance v2, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/4 v5, 0x5

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    const/4 v5, 0x5

    throw v2

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    const/4 v5, 0x2

    const-string v5, "Google Play Services not available"

    move-object v1, v5

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public static getApkVersion(Landroid/content/Context;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v2, v4

    const-string v4, "com.google.android.gms"

    move-object v1, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v4, 0x5

    return v2

    :catch_0
    const-string v4, "GooglePlayServicesUtil"

    move-object v2, v4

    const-string v4, "Google Play services is missing."

    move-object v1, v4

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getClientVersion(Landroid/content/Context;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->getClientVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    move v1, v3

    return v1
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0, p1, p0, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static getGooglePlayServicesAvailabilityRecoveryIntent(I)Landroid/content/Intent;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x0

    move v1, v2

    invoke-virtual {v0, v1, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    const-string v4, "com.google.android.gms"

    move-object v0, v4

    const/4 v4, 0x3

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object v1, v3

    const-string v3, "com.google.android.gms"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method public static honorsDebugCertificates(Landroid/content/Context;)Z
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v5, p0

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zza:Z

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v1, v8

    const/4 v7, 0x1

    move v2, v7

    if-nez v0, :cond_1

    const/4 v8, 0x5

    :try_start_0
    const/4 v7, 0x2

    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v7

    move-object v0, v7

    const-string v8, "com.google.android.gms"

    move-object v3, v8

    const/16 v7, 0x40

    move v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    move-object v0, v7

    invoke-static {v5}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_0

    const/4 v8, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_0

    const/4 v8, 0x3

    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzb:Z

    const/4 v8, 0x6

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    sput-boolean v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzb:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zza:Z

    const/4 v7, 0x4

    goto :goto_3

    :goto_1
    :try_start_1
    const/4 v7, 0x1

    const-string v8, "GooglePlayServicesUtil"

    move-object v0, v8

    const-string v8, "Cannot find Google Play services package name."

    move-object v3, v8

    invoke-static {v0, v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zza:Z

    const/4 v8, 0x2

    goto :goto_3

    :goto_2
    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zza:Z

    const/4 v7, 0x5

    throw v5

    const/4 v7, 0x7

    :cond_1
    const/4 v8, 0x7

    :goto_3
    sget-boolean v5, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzb:Z

    const/4 v7, 0x7

    if-nez v5, :cond_3

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/DeviceProperties;->isUserBuild()Z

    move-result v7

    move v5, v7

    if-nez v5, :cond_2

    const/4 v8, 0x5

    goto :goto_4

    :cond_2
    const/4 v8, 0x1

    return v1

    :cond_3
    const/4 v8, 0x3

    :goto_4
    return v2
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/HideFirstParty;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    sget v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v3

    move v1, v3

    return v1
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v10, p0

    const-string v12, "GooglePlayServicesUtil"

    move-object v0, v12

    :try_start_0
    const/4 v12, 0x5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v1, v12

    sget v2, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v12, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    move-object v1, v12

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    const-string v12, "com.google.android.gms"

    move-object v2, v12

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-nez v1, :cond_3

    const/4 v12, 0x7

    sget-object v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_0

    const/4 v12, 0x6

    goto :goto_1

    :cond_0
    const/4 v12, 0x4

    invoke-static {v10}, Lcom/google/android/gms/common/internal/zzah;->zza(Landroid/content/Context;)I

    move-result v12

    move v1, v12

    if-eqz v1, :cond_2

    const/4 v12, 0x5

    sget v3, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v12, 0x3

    if-ne v1, v3, :cond_1

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    new-instance v10, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    const/4 v12, 0x3

    invoke-direct {v10, v1}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    const/4 v12, 0x5

    throw v10

    const/4 v12, 0x4

    :cond_2
    const/4 v12, 0x5

    new-instance v10, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    const/4 v12, 0x4

    invoke-direct {v10}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    const/4 v12, 0x3

    throw v10

    const/4 v12, 0x2

    :cond_3
    const/4 v12, 0x5

    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    move-result v12

    move v1, v12

    const/4 v12, 0x1

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    if-nez v1, :cond_4

    const/4 v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/common/util/DeviceProperties;->zzb(Landroid/content/Context;)Z

    move-result v12

    move v1, v12

    if-nez v1, :cond_4

    const/4 v12, 0x6

    const/4 v12, 0x1

    move v1, v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x3

    const/4 v12, 0x0

    move v1, v12

    :goto_2
    if-ltz p1, :cond_5

    const/4 v12, 0x4

    const/4 v12, 0x1

    move v5, v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v5, v12

    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v12, 0x7

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    move-object v6, v12

    const/16 v12, 0x9

    move v7, v12

    if-eqz v1, :cond_6

    const/4 v12, 0x1

    :try_start_1
    const/4 v12, 0x5

    const-string v12, "com.android.vending"

    move-object v8, v12

    const/16 v12, 0x2040

    move v9, v12

    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    move-object v8, v12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    const-string v12, " requires the Google Play Store, but it is missing."

    move-object p1, v12

    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/16 v12, 0x9

    move v3, v12

    goto/16 :goto_7

    :cond_6
    const/4 v12, 0x4

    const/4 v12, 0x0

    move v8, v12

    :goto_5
    const/16 v12, 0x40

    move v9, v12

    :try_start_2
    const/4 v12, 0x1

    invoke-virtual {v6, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    move-object v9, v12
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v10}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    invoke-static {v9, v3}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result v12

    move v10, v12

    if-nez v10, :cond_7

    const/4 v12, 0x5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    const-string v12, " requires Google Play services, but their signature is invalid."

    move-object p1, v12

    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    const/4 v12, 0x5

    if-eqz v1, :cond_8

    const/4 v12, 0x5

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v3}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result v12

    move v10, v12

    if-nez v10, :cond_8

    const/4 v12, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    const-string v12, " requires Google Play Store, but its signature is invalid."

    move-object p1, v12

    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    const/4 v12, 0x5

    if-eqz v1, :cond_9

    const/4 v12, 0x4

    if-eqz v8, :cond_9

    const/4 v12, 0x5

    iget-object v10, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v12, 0x5

    aget-object v10, v10, v4

    const/4 v12, 0x2

    iget-object v1, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v12, 0x6

    aget-object v1, v1, v4

    const/4 v12, 0x6

    invoke-virtual {v10, v1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v10, v12

    if-nez v10, :cond_9

    const/4 v12, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    const-string v12, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    move-object p1, v12

    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    const/4 v12, 0x4

    iget v10, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v12, 0x6

    invoke-static {v10}, Lcom/google/android/gms/common/util/zza;->zza(I)I

    move-result v12

    move v10, v12

    invoke-static {p1}, Lcom/google/android/gms/common/util/zza;->zza(I)I

    move-result v12

    move v1, v12

    if-ge v10, v1, :cond_a

    const/4 v12, 0x2

    iget v10, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v12, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string v12, "Google Play services out of date for "

    move-object v2, v12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".  Requires "

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " but found "

    move-object p1, v12

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x2

    move v3, v12

    goto :goto_7

    :cond_a
    const/4 v12, 0x2

    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v12, 0x1

    if-nez v10, :cond_b

    const/4 v12, 0x2

    :try_start_3
    const/4 v12, 0x7

    invoke-virtual {v6, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    move-object v10, v12
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, " requires Google Play services, but they\'re missing when getting application info."

    move-object v1, v12

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-static {v0, p1, v10}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_b
    const/4 v12, 0x5

    :goto_6
    iget-boolean v10, v10, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v12, 0x2

    if-nez v10, :cond_c

    const/4 v12, 0x5

    const/4 v12, 0x3

    move v3, v12

    goto :goto_7

    :cond_c
    const/4 v12, 0x2

    return v4

    :catch_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    const-string v12, " requires Google Play services, but they are missing."

    move-object p1, v12

    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return v3
.end method

.method public static isGooglePlayServicesUid(Landroid/content/Context;I)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    const/16 v4, 0x12

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v1, :cond_1

    const/4 v4, 0x2

    const-string v4, "com.google.android.gms"

    move-object p1, v4

    invoke-static {v2, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    return v2

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    return v2
.end method

.method public static isPlayStorePossiblyUpdating(Landroid/content/Context;I)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    const/16 v3, 0x9

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    const-string v3, "com.android.vending"

    move-object p1, v3

    invoke-static {v1, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method public static isRestrictedUserProfile(Landroid/content/Context;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v5, "user"

    move-object v0, v5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/UserManager;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    const-string v5, "true"

    move-object v0, v5

    const-string v4, "restricted_profile"

    move-object v1, v4

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v2, v4

    return v2

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    return v2
.end method

.method public static isSidewinderDevice(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static isUserRecoverableError(I)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    move v0, v2

    if-eq p0, v0, :cond_0

    const/4 v4, 0x4

    const/4 v2, 0x2

    move v1, v2

    if-eq p0, v1, :cond_0

    const/4 v4, 0x7

    const/4 v2, 0x3

    move v1, v2

    if-eq p0, v1, :cond_0

    const/4 v4, 0x2

    const/16 v2, 0x9

    move v1, v2

    if-eq p0, v1, :cond_0

    const/4 v4, 0x5

    const/4 v2, 0x0

    move p0, v2

    return p0

    :cond_0
    const/4 v4, 0x3

    return v0
.end method

.method public static uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/util/UidVerifier;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    move-object v5, p0

    const-string v7, "com.google.android.gms"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v7

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    return v2

    :catch_0
    return v3

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v1, v7

    const/16 v7, 0x2000

    move v4, v7

    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    move-object p1, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    iget-boolean v5, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v7, 0x4

    return v5

    :cond_2
    const/4 v7, 0x7

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    invoke-static {v5}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isRestrictedUserProfile(Landroid/content/Context;)Z

    move-result v7

    move v5, v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_3

    const/4 v7, 0x4

    return v2

    :catch_1
    :cond_3
    const/4 v7, 0x2

    return v3
.end method
