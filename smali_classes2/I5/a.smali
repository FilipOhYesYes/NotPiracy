.class public final LI5/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectionLiveData.kt"


# instance fields
.field public final synthetic a:LI5/b;


# direct methods
.method public constructor <init>(LI5/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LI5/a;->a:LI5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 8

    move-object v4, p0

    const-string v7, "network"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, v4, LI5/a;->a:LI5/b;

    const/4 v6, 0x6

    iget-object v1, v0, LI5/b;->b:Landroid/net/ConnectivityManager;

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const/16 v6, 0xc

    move v3, v6

    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move-object v1, v2

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    sget-object v1, Loe/X;->c:Lve/b;

    const/4 v7, 0x3

    invoke-static {v1}, Loe/H;->a(LUd/g;)Lte/f;

    move-result-object v6

    move-object v1, v6

    new-instance v3, LI5/a$a;

    const/4 v7, 0x4

    invoke-direct {v3, v0, v2, p1}, LI5/a$a;-><init>(LI5/b;LUd/d;Landroid/net/Network;)V

    const/4 v6, 0x1

    const/4 v7, 0x3

    move p1, v7

    invoke-static {v1, v2, v2, v3, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    move-object v2, p0

    const-string v4, "network"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v2, LI5/a;->a:LI5/b;

    const/4 v4, 0x1

    iget-object v1, v0, LI5/b;->c:Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, LI5/b;->c:Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v4

    move p1, v4

    if-lez p1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method
