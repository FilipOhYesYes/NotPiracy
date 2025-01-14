.class public final synthetic LR8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/media/session/MediaController$TransportControls;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static bridge synthetic c(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    return v0
.end method
