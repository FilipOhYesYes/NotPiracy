.class public final LD4/n;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    sget-object v0, LD4/n;->a:Ljava/lang/Boolean;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v3, v5

    return v3

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const/16 v5, 0x80

    move v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object v3, v5

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x5

    const-string v5, "firebase_performance_logcat_enabled"

    move-object v1, v5

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v3, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    sput-object v1, LD4/n;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v1}, Lw4/a;->a()V

    const/4 v5, 0x2

    return v0
.end method

.method public static b(J)I
    .locals 5

    const-wide/32 v0, 0x7fffffff

    const/4 v4, 0x4

    cmp-long v2, p0, v0

    const/4 v4, 0x7

    if-lez v2, :cond_0

    const/4 v4, 0x3

    const p0, 0x7fffffff

    const/4 v4, 0x5

    return p0

    :cond_0
    const/4 v4, 0x4

    const-wide/32 v0, -0x80000000

    const/4 v4, 0x5

    cmp-long v2, p0, v0

    const/4 v4, 0x5

    if-gez v2, :cond_1

    const/4 v4, 0x5

    const/high16 v3, -0x80000000

    move p0, v3

    return p0

    :cond_1
    const/4 v4, 0x7

    long-to-int p1, p0

    const/4 v4, 0x5

    return p1
.end method
