.class public final synthetic Landroidx/core/app/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/app/Person;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/Person;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/service/media/MediaBrowserService;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/graphics/ImageDecoder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
