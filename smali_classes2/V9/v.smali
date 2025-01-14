.class public final synthetic LV9/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const-class v0, Landroid/os/Vibrator;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static bridge synthetic b(Landroid/media/MediaMetadataRetriever;Ln0/E;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static bridge synthetic c(Landroid/text/StaticLayout$Builder;I)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    return-void
.end method
