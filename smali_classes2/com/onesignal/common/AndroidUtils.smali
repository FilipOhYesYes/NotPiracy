.class public final Lcom/onesignal/common/AndroidUtils;
.super Ljava/lang/Object;
.source "AndroidUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/AndroidUtils$a;,
        Lcom/onesignal/common/AndroidUtils$b;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/AndroidUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onesignal/common/AndroidUtils;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/onesignal/common/AndroidUtils;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final filterManifestPermissions(Ljava/util/List;LXa/f;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LXa/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "permissions"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "applicationService"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {p2}, LXa/f;->getAppContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p2}, LXa/f;->getAppContext()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    const/16 v5, 0x1000

    move v1, v5

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    move-object p2, v5

    const-string v5, "applicationService.appCo\u2026eManager.GET_PERMISSIONS)"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/4 v5, 0x2

    const-string v5, "packageInfo.requestedPermissions"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    array-length v0, p2

    const/4 v5, 0x5

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object p2, v5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-object v0
.end method

.method public final getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    move-object p1, v6

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v6, 0x3

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x4

    return-object v0
.end method

.method public final getManifestMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBundle(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method

.method public final getManifestMetaBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBundle(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public final getManifestMetaBundle(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/16 v4, 0x80

    move v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object p1, v4

    const-string v4, "context.packageManager.g\u2026A_DATA,\n                )"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v4, "Manifest application info not found"

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method public final getRandomDelay(II)I
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/util/Random;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x4

    sub-int/2addr p2, p1

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move p2, v3

    add-int/2addr p2, p1

    const/4 v3, 0x4

    return p2
.end method

.method public final getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    const-string v4, "string"

    move-object v1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    :cond_0
    const/4 v5, 0x2

    return-object p3
.end method

.method public final getRootCauseMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "throwable"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/onesignal/common/AndroidUtils;->getRootCauseThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final getRootCauseThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    const-string v3, "subjectThrowable"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    move-object v0, v3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-object p1
.end method

.method public final getTargetSdkVersion(Landroid/content/Context;)I
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v1, v4

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object p1, v4

    const-string v4, "packageManager.getApplicationInfo(packageName, 0)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x5

    const/16 v4, 0x15

    move p1, v4

    return p1
.end method

.method public final hasConfigChangeFlag(Landroid/app/Activity;I)Z
    .locals 5

    move-object v2, p0

    const-string v4, "activity"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    move-object p1, v4

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p1, p2

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x6

    :goto_0
    return v0
.end method

.method public final hasNotificationManagerCompat()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public final hasPermission(Ljava/lang/String;ZLXa/f;)Z
    .locals 8

    move-object v4, p0

    const-string v6, "permission"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "applicationService"

    move-object v0, v6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v6, 0x3

    invoke-interface {p3}, LXa/f;->getAppContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v1, v7

    invoke-interface {p3}, LXa/f;->getAppContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/16 v7, 0x1000

    move v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    move-object v1, v7

    const-string v7, "applicationService.appCo\u2026NS,\n                    )"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/4 v6, 0x4

    const-string v7, "packageInfo.requestedPermissions"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    array-length v2, v1

    const/4 v7, 0x5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    if-nez p2, :cond_1

    const/4 v6, 0x2

    :goto_0
    const/4 v6, 0x1

    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-interface {p3}, LXa/f;->getAppContext()Landroid/content/Context;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    move p1, v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, -0x1

    move p2, v7

    if-eq p1, p2, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_1
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x1

    return v0
.end method

.method public final isActivityFullyReady(Landroid/app/Activity;)Z
    .locals 8

    move-object v5, p0

    const-string v7, "activity"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    const/16 v7, 0x17

    move v4, v7

    if-ge v3, v4, :cond_1

    const/4 v7, 0x7

    return v0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const-string v7, "activity.window.decorView"

    move-object v3, v7

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {p1}, Landroidx/print/a;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    const/4 v7, 0x1

    move p1, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    :goto_1
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v1, v7

    :cond_3
    const/4 v7, 0x1

    return v1
.end method

.method public final isRunningOnMainThread()Z
    .locals 6

    move-object v2, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final isStringNotEmpty(Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p1, v3

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    return p1
.end method

.method public final isValidResourceName(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    const-string v5, "^[0-9]"

    move-object v0, v5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    move-object v0, v4

    const-string v5, "compile(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return p1
.end method

.method public final opaqueHasClass(Ljava/lang/Class;)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "_class"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public final openURLInBrowser(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    move-object v1, p0

    const-string v4, "appContext"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "uri"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, p2}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final openURLInBrowser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    move-object v7, p0

    const-string v10, "appContext"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v10, "url"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v0, v10

    const/4 v9, 0x1

    move v1, v9

    sub-int/2addr v0, v1

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v2, v10

    const/4 v9, 0x0

    move v3, v9

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-gt v3, v0, :cond_5

    const/4 v10, 0x2

    if-nez v4, :cond_0

    const/4 v9, 0x5

    move v5, v3

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    move v5, v0

    :goto_1
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move v5, v10

    const/16 v10, 0x20

    move v6, v10

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->i(II)I

    move-result v10

    move v5, v10

    if-gtz v5, :cond_1

    const/4 v10, 0x4

    const/4 v9, 0x1

    move v5, v9

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    const/4 v9, 0x0

    move v5, v9

    :goto_2
    if-nez v4, :cond_3

    const/4 v9, 0x5

    if-nez v5, :cond_2

    const/4 v9, 0x4

    const/4 v10, 0x1

    move v4, v10

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    if-nez v5, :cond_4

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    const/4 v10, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_5
    const/4 v10, 0x6

    :goto_3
    add-int/2addr v0, v1

    const/4 v10, 0x2

    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object p2, v9

    const-string v10, "parse(url.trim { it <= \' \' })"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v7, p1, p2}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v9, 0x2

    return-void
.end method

.method public final openURLInBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 8

    move-object v4, p0

    const-string v7, "uri"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    sget-object v0, Lcom/onesignal/common/AndroidUtils$a;->Companion:Lcom/onesignal/common/AndroidUtils$a$a;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/onesignal/common/AndroidUtils$a$a;->fromString(Ljava/lang/String;)Lcom/onesignal/common/AndroidUtils$a;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    if-nez v0, :cond_1

    const/4 v6, 0x3

    sget-object v0, Lcom/onesignal/common/AndroidUtils$a;->HTTP:Lcom/onesignal/common/AndroidUtils$a;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "uri.toString()"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    const-string v6, "://"

    move-object v3, v6

    invoke-static {v1, v3, v2}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v6, "http://"

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object p1, v7

    const-string v6, "parse(\"http://$uri\")"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x6

    sget-object v1, Lcom/onesignal/common/AndroidUtils$b;->$EnumSwitchMapping$0:[I

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v0, v7

    aget v0, v1, v0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    if-eq v0, v1, :cond_3

    const/4 v7, 0x2

    const/4 v6, 0x2

    move v1, v6

    const-string v6, "android.intent.action.VIEW"

    move-object v2, v6

    if-eq v0, v1, :cond_2

    const/4 v6, 0x7

    const/4 v7, 0x3

    move v1, v7

    if-eq v0, v1, :cond_2

    const/4 v7, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x6

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    const-string v7, "android.intent.action.MAIN"

    move-object v0, v7

    const-string v7, "android.intent.category.APP_BROWSER"

    move-object v1, v7

    invoke-static {v0, v1}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v0, v7

    const-string v7, "makeMainSelectorActivity\u2026ent.CATEGORY_APP_BROWSER)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    const/high16 v7, 0x10000000

    move p1, v7

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method
