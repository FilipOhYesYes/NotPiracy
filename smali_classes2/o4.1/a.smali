.class public final Lo4/a;
.super Ljava/lang/Object;
.source "DataCollectionConfigStorage.java"


# instance fields
.field public final a:Lf4/c;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf4/c;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    const/16 v4, 0x18

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {p1}, Landroidx/core/content/ContextCompat;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v5, "com.google.firebase.common.prefs:"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p2, v4

    iput-object p3, v2, Lo4/a;->a:Lf4/c;

    const/4 v4, 0x2

    const-string v4, "firebase_data_collection_default_enabled"

    move-object p3, v4

    invoke-interface {p2, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object p2, v5

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/16 v5, 0x80

    move v0, v5

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    move v1, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v4, 0x1

    move p1, v1

    :goto_1
    iput-boolean p1, v2, Lo4/a;->b:Z

    const/4 v4, 0x7

    return-void
.end method
