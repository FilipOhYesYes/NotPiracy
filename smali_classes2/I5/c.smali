.class public final LI5/c;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "connectivity"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method
