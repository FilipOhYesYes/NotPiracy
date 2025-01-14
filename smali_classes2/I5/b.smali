.class public final LI5/b;
.super Landroidx/lifecycle/LiveData;
.source "ConnectionLiveData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LI5/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/lifecycle/LiveData;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "connectivity"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v4, 0x4

    iput-object p1, v1, LI5/b;->b:Landroid/net/ConnectivityManager;

    const/4 v3, 0x3

    new-instance p1, Ljava/util/HashSet;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LI5/b;->c:Ljava/util/HashSet;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final onActive()V
    .locals 7

    move-object v3, p0

    new-instance v0, LI5/a;

    const/4 v6, 0x2

    invoke-direct {v0, v3}, LI5/a;-><init>(LI5/b;)V

    const/4 v5, 0x3

    iput-object v0, v3, LI5/b;->a:LI5/a;

    const/4 v6, 0x6

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v6, 0x7

    const/16 v6, 0xc

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, LI5/b;->a:LI5/a;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    iget-object v2, v3, LI5/b;->b:Landroid/net/ConnectivityManager;

    const/4 v6, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x6

    const-string v6, "networkCallback"

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v0, v6

    throw v0

    const/4 v5, 0x3
.end method

.method public final onInactive()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI5/b;->a:LI5/a;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v1, v2, LI5/b;->b:Landroid/net/ConnectivityManager;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x3

    const-string v5, "networkCallback"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    throw v0

    const/4 v4, 0x2
.end method
