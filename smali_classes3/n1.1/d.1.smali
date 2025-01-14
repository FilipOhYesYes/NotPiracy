.class public final Ln1/d;
.super Ljava/lang/Object;
.source "CustomTabUtils.kt"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.chrome.dev"

    .line 7
    .line 8
    const-string v1, "com.android.chrome"

    .line 9
    .line 10
    const-string v2, "com.chrome.beta"

    .line 11
    .line 12
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ln1/d;->a:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Ln1/d;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v3, Ln1/d;->a:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "<this>"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/HashSet;

    .line 41
    .line 42
    array-length v5, v3

    .line 43
    invoke-static {v5}, LQd/M;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, LQd/s;->O([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 68
    .line 69
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-object v0, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v2

    .line 87
    :goto_0
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public static final b()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Ln1/d;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "fbconnect://cct."

    .line 12
    .line 13
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ln1/d;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "developerDefinedRedirectURI"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ln1/C;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0}, Ln1/C;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Ln1/d;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Ln1/C;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ln1/d;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_0
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
