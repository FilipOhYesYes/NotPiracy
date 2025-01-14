.class public final LE8/b;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements LVe/u;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE8/b;->a:Landroid/content/Context;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Laf/f;)LVe/B;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LE8/b;->a:Landroid/content/Context;

    const/4 v6, 0x1

    const-string v6, "context"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v6, "connectivity"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const-string v6, "null cannot be cast to non-null type android.net.ConnectivityManager"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p1, Laf/f;->e:LVe/z;

    const/4 v5, 0x1

    const-string v6, "Cache-Control"

    move-object v2, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v1}, LVe/z;->b()LVe/z$a;

    move-result-object v6

    move-object v0, v6

    const-string v6, "public, max-age=600"

    move-object v1, v6

    invoke-virtual {v0, v2, v1}, LVe/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, LVe/z$a;->a()LVe/z;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v1}, LVe/z;->b()LVe/z$a;

    move-result-object v5

    move-object v0, v5

    const-string v6, "public, only-if-cached, max-stale=604800"

    move-object v1, v6

    invoke-virtual {v0, v2, v1}, LVe/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, LVe/z$a;->a()LVe/z;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-virtual {p1, v0}, Laf/f;->c(LVe/z;)LVe/B;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
