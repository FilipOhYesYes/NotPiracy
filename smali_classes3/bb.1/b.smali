.class public final Lbb/b;
.super Ljava/lang/Object;
.source "DatabaseProvider.kt"

# interfaces
.implements Lab/c;


# instance fields
.field private final _application:LXa/f;

.field private final lock:Ljava/lang/Object;

.field private osDatabase:Lbb/c;


# direct methods
.method public constructor <init>(LXa/f;)V
    .locals 1

    .line 1
    const-string v0, "_application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbb/b;->_application:LXa/f;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbb/b;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getOs()Lab/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lbb/b;->osDatabase:Lbb/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbb/b;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbb/b;->osDatabase:Lbb/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbb/c;

    .line 13
    .line 14
    new-instance v3, Lcom/onesignal/session/internal/outcomes/impl/m;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/onesignal/session/internal/outcomes/impl/m;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lbb/b;->_application:LXa/f;

    .line 20
    .line 21
    invoke-interface {v2}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, v1

    .line 29
    invoke-direct/range {v2 .. v7}, Lbb/c;-><init>(Lcom/onesignal/session/internal/outcomes/impl/m;Landroid/content/Context;IILkotlin/jvm/internal/j;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lbb/b;->osDatabase:Lbb/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_2
    iget-object v0, p0, Lbb/b;->osDatabase:Lbb/c;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
