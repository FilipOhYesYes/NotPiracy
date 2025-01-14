.class public final Lj1/d;
.super Ljava/lang/Object;
.source "RemoteServiceWrapper.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/d$c;,
        Lj1/d$a;,
        Lj1/d$b;
    }
.end annotation


# static fields
.field public static final a:Lj1/d;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/d;->a:Lj1/d;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .line 1
    const-string v0, "com.facebook.wakizashi"

    .line 2
    .line 3
    const-string v1, "com.facebook.katana"

    .line 4
    .line 5
    const-string v2, "ReceiverService"

    .line 6
    .line 7
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    new-instance v5, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v1}, Ln1/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-object v5

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v0}, Ln1/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    return-object v4

    .line 67
    :goto_0
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method

.method public final b(Lj1/d$a;Ljava/lang/String;Ljava/util/List;)Lj1/d$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/d$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LZ0/d;",
            ">;)",
            "Lj1/d$c;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lj1/d$c;->b:Lj1/d$c;

    .line 10
    .line 11
    sget v2, Lh1/e;->a:I

    .line 12
    .line 13
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lj1/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    new-instance v4, Lj1/d$b;

    .line 24
    .line 25
    invoke-direct {v4}, Lj1/d$b;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    sget-object v5, Lj1/d$c;->c:Lj1/d$c;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :try_start_1
    iget-object v3, v4, Lj1/d$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v7, 0x5

    .line 42
    .line 43
    invoke-virtual {v3, v7, v8, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, v4, Lj1/d$b;->b:Landroid/os/IBinder;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Ly1/a$a;->n(Landroid/os/IBinder;)Ly1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, p2, p3}, Lj1/c;->a(Lj1/d$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ly1/a;->f(Landroid/os/Bundle;)I

    .line 61
    .line 62
    .line 63
    sget-object p2, Ln1/B;->a:Ln1/B;

    .line 64
    .line 65
    const-string p2, "Successfully sent events to the remote service: "

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lj1/d$c;->a:Lj1/d$c;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :cond_2
    :try_start_2
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ln1/B;->a:Ln1/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :catch_0
    :try_start_3
    sget-object p1, Ln1/B;->a:Ln1/B;

    .line 84
    .line 85
    sget-object p1, LY0/t;->a:LY0/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    :goto_1
    :try_start_4
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v0, v5

    .line 91
    goto :goto_3

    .line 92
    :catch_1
    :try_start_5
    sget-object p1, Ln1/B;->a:Ln1/B;

    .line 93
    .line 94
    sget-object p1, LY0/t;->a:LY0/t;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    :try_start_6
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Ln1/B;->a:Ln1/B;

    .line 101
    .line 102
    sget-object p2, LY0/t;->a:LY0/t;

    .line 103
    .line 104
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :cond_4
    :goto_3
    return-object v0

    .line 106
    :goto_4
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
