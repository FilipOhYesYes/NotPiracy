.class public final synthetic LV9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static bridge synthetic b(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static bridge synthetic c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v2, 0x7

    return-void
.end method
