.class public final LGc/g;
.super Ljava/lang/Object;
.source "PostHogAndroidNetworkStatus.kt"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, LZe/h;

    .line 5
    sget-object v2, LYe/e;->j:LYe/e;

    .line 6
    invoke-direct {v1, v2, v0}, LZe/h;-><init>(LYe/e;Ljava/util/concurrent/TimeUnit;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, LGc/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, LGc/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    .line 37
    .line 38
    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_3
    :goto_1
    return v2
.end method
