.class public final Lm1/a;
.super Ljava/lang/Object;
.source "DeviceRequestsHelper.kt"


# static fields
.field public static final a:Lm1/a;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/nsd/NsdManager$RegistrationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1/a;->a:Lm1/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm1/a;->b:Ljava/util/HashMap;

    .line 14
    .line 15
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

.method public static final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lm1/a;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lm1/a;->a:Lm1/a;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lm1/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final c()Z
    .locals 4

    .line 1
    const-class v0, Lm1/a;

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
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Ln1/n;->a:Ln1/n;

    .line 12
    .line 13
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ln1/n;->b(Ljava/lang/String;)Ln1/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Ln1/m;->c:Ljava/util/EnumSet;

    .line 24
    .line 25
    sget-object v3, Ln1/y;->c:Ln1/y;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    return v2

    .line 38
    :goto_1
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lm1/a;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "servicediscovery"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v2, Landroid/net/nsd/NsdManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    :try_start_2
    sget-object v1, Ln1/B;->a:Ln1/B;

    .line 39
    .line 40
    sget-object v1, LY0/t;->a:LY0/t;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_2
    :goto_1
    return-void

    .line 55
    :goto_2
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    const-string v0, "fbsdk_"

    .line 2
    .line 3
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

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
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lm1/a;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    sget-object v3, LY0/t;->a:LY0/t;

    .line 22
    .line 23
    const-string v3, "13.2.0"

    .line 24
    .line 25
    const/16 v5, 0x2e

    .line 26
    .line 27
    const/16 v6, 0x7c

    .line 28
    .line 29
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v5, "replace(...)"

    .line 34
    .line 35
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "android-"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x5f

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Landroid/net/nsd/NsdServiceInfo;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "_fb._tcp."

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x50

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "servicediscovery"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    check-cast v5, Landroid/net/nsd/NsdManager;

    .line 95
    .line 96
    new-instance v6, Lm1/a$a;

    .line 97
    .line 98
    invoke-direct {v6, v0, p1}, Lm1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3, v4, v6}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v0, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_0
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return v2
.end method
