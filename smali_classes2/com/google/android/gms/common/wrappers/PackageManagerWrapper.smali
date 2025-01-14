.class public Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field protected final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public checkCallingOrSelfPermission(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 5
    .param p1    # Ljava/lang/String;
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

    iget-object v0, v1, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public getApplicationLabelAndIcon(Ljava/lang/String;)Landroidx/core/util/Pair;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 4
    .param p1    # Ljava/lang/String;
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

    iget-object v0, v1, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public isCallerInstantApp()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    move v0, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1, v0}, LUe/d;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zza(ILjava/lang/String;)Z
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    move-object v4, p0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    const/4 v6, 0x7

    const-string v6, "appops"

    move-object v3, v6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const/4 v6, 0x2

    return v2

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x2

    const-string v6, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_1
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-eqz p2, :cond_3

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    array-length v3, p1

    const/4 v6, 0x5

    if-ge v0, v3, :cond_3

    const/4 v6, 0x4

    aget-object v3, p1, v0

    const/4 v6, 0x7

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    return v1
.end method
