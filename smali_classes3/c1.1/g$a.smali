.class public final Lc1/g$a;
.super Ljava/lang/Object;
.source "ViewIndexer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;LY0/a;Ljava/lang/String;)LY0/w;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LY0/w;->j:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p2, v3, v0

    .line 10
    .line 11
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "%s/app_indexing"

    .line 16
    .line 17
    invoke-static {v2, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, p2, v1, v1}, LY0/w$c;->h(LY0/a;Ljava/lang/String;Lorg/json/JSONObject;LY0/w$b;)LY0/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p1, LY0/w;->d:Landroid/os/Bundle;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v1, "tree"

    .line 36
    .line 37
    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget p0, Lh1/e;->a:I

    .line 41
    .line 42
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "{\n      val packageInfo = context.packageManager.getPackageInfo(context.packageName, 0)\n      packageInfo.versionName\n    }"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const-string p0, ""

    .line 67
    .line 68
    :goto_0
    const-string v0, "app_version"

    .line 69
    .line 70
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "platform"

    .line 74
    .line 75
    const-string v0, "android"

    .line 76
    .line 77
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "request_type"

    .line 81
    .line 82
    const-string v0, "app_indexing"

    .line 83
    .line 84
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    const-string p0, "device_session_id"

    .line 94
    .line 95
    invoke-static {}, Lc1/c;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iput-object p2, p1, LY0/w;->d:Landroid/os/Bundle;

    .line 103
    .line 104
    new-instance p0, Lc1/f;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, LY0/w;->j(LY0/w$b;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
