.class public final LE/p;
.super Ljava/lang/Object;
.source "SystemCallbacks.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ly/f$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly/f;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo/i;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LE/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LE/p;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class p1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p3, "android.permission.ACCESS_NETWORK_STATE"

    .line 29
    .line 30
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance p2, Ly/g;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0}, Ly/g;-><init>(Landroid/net/ConnectivityManager;Ly/f$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    new-instance p2, Lcom/google/gson/internal/a;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p2, Lcom/google/gson/internal/a;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p2, Lcom/google/gson/internal/a;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object p2, p0, LE/p;->c:Ly/f;

    .line 60
    .line 61
    invoke-interface {p2}, Ly/f;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, LE/p;->d:Z

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LE/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/p;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, p0, LE/p;->d:Z

    .line 12
    .line 13
    sget-object p1, LPd/H;->a:LPd/H;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LE/p;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LE/p;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LE/p;->c:Ly/f;

    .line 17
    .line 18
    invoke-interface {v0}, Ly/f;->shutdown()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE/p;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/i;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LE/p;->b()V

    .line 12
    .line 13
    .line 14
    sget-object p1, LPd/H;->a:LPd/H;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LE/p;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/p;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/i;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lo/i;->b:LPd/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lx/c;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LE/p;->b()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
