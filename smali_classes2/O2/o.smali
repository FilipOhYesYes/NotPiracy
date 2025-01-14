.class public final LO2/o;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# static fields
.field public static final e:LP2/o;

.field public static final f:Landroid/content/Intent;


# instance fields
.field public final a:LP2/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:LO2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP2/o;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "AppUpdateService"

    move-object v1, v2

    invoke-direct {v0, v1}, LP2/o;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, LO2/o;->e:LP2/o;

    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x3

    const-string v2, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    move-object v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v2, "com.android.vending"

    move-object v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move-object v0, v2

    sput-object v0, LO2/o;->f:Landroid/content/Intent;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO2/p;)V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LO2/o;->b:Ljava/lang/String;

    const/4 v7, 0x5

    iput-object p1, v5, LO2/o;->c:Landroid/content/Context;

    const/4 v7, 0x5

    iput-object p2, v5, LO2/o;->d:LO2/p;

    const/4 v7, 0x6

    sget-object p2, LP2/a;->a:LP2/o;

    const/4 v7, 0x4

    const-string v7, "com.android.vending"

    move-object p2, v7

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    move-object v0, v7

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x40

    move v2, v7

    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    move-object p2, v7

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_5

    const/4 v7, 0x5

    array-length v0, p2

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x6

    goto :goto_2

    :cond_0
    const/4 v7, 0x4

    :goto_0
    if-ge v1, v0, :cond_7

    const/4 v7, 0x4

    aget-object v2, p2, v1

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    move-object v2, v7

    :try_start_1
    const/4 v7, 0x2

    const-string v7, "SHA-256"

    move-object v3, v7

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    move-object v3, v7
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    move-object v2, v7

    const/16 v7, 0xb

    move v3, v7

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    goto :goto_1

    :catch_0
    const-string v7, ""

    move-object v2, v7

    :goto_1
    const-string v7, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    move-object v3, v7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_3

    const/4 v7, 0x4

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v7, "dev-keys"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_1

    const/4 v7, 0x1

    const-string v7, "test-keys"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x6

    const-string v7, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    move-object v3, v7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_3

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    new-instance p2, LP2/y;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    move-object p1, v0

    :cond_4
    const/4 v7, 0x6

    sget-object v0, LO2/o;->e:LP2/o;

    const/4 v7, 0x1

    invoke-direct {p2, p1, v0}, LP2/y;-><init>(Landroid/content/Context;LP2/o;)V

    const/4 v7, 0x3

    iput-object p2, v5, LO2/o;->a:LP2/y;

    const/4 v7, 0x4

    return-void

    :cond_5
    const/4 v7, 0x1

    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v7, "PlayCore"

    move-object p2, v7

    const/4 v7, 0x5

    move v0, v7

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    move v0, v7

    sget-object v1, LP2/a;->a:LP2/o;

    const/4 v7, 0x5

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    iget-object v0, v1, LP2/o;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v7, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    move-object v1, v7

    invoke-static {v0, v1, p1}, LP2/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_1
    :cond_7
    const/4 v7, 0x5

    :goto_3
    return-void
.end method

.method public static a(LO2/o;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    invoke-static {}, LO2/o;->b()Landroid/os/Bundle;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    const-string v5, "package.name"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, LO2/o;->c:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget-object v3, v3, LO2/o;->c:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    move-object v3, v5

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v3, p1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v5, 0x6

    move p1, v5

    const-string v5, "PlayCore"

    move-object v1, v5

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    move p1, v5

    sget-object v2, LO2/o;->e:LP2/o;

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    iget-object p1, v2, LP2/o;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v5, "The current version of the app could not be retrieved"

    move-object v2, v5

    invoke-static {p1, v2, v3}, LP2/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v5, 0x0

    move v3, v5

    :goto_1
    if-eqz v3, :cond_1

    const/4 v5, 0x2

    const-string v5, "app.version.code"

    move-object p1, v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v3, v5

    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x3

    return-object v0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 11

    new-instance v0, Landroid/os/Bundle;

    const/4 v10, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v10, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x7

    sget-object v2, LP2/k;->a:Ljava/util/HashMap;

    const/4 v10, 0x2

    const-class v2, LP2/k;

    const/4 v10, 0x1

    monitor-enter v2

    :try_start_0
    const/4 v10, 0x7

    sget-object v3, LP2/k;->a:Ljava/util/HashMap;

    const/4 v10, 0x7

    const-string v9, "app_update"

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    const/16 v9, 0x2afc

    move v6, v9

    if-nez v5, :cond_0

    const/4 v10, 0x6

    new-instance v5, Ljava/util/HashMap;

    const/4 v10, 0x7

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x7

    const-string v9, "java"

    move-object v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v10, 0x7

    const-string v9, "java"

    move-object v2, v9

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v2, v9

    const-string v9, "playcore_version_code"

    move-object v4, v9

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x1

    const-string v9, "native"

    move-object v2, v9

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v10, 0x2

    const-string v9, "native"

    move-object v2, v9

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v2, v9

    const-string v9, "playcore_native_version"

    move-object v4, v9

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x2

    const-string v9, "unity"

    move-object v2, v9

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    const-string v9, "unity"

    move-object v2, v9

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v2, v9

    const-string v9, "playcore_unity_version"

    move-object v3, v9

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x2

    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v10, 0x6

    const-string v9, "playcore.version.code"

    move-object v1, v9

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x3

    return-object v0

    :goto_1
    monitor-exit v2

    const/4 v10, 0x3

    throw v0

    const/4 v10, 0x7
.end method
