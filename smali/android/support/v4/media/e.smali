.class public final synthetic Landroid/support/v4/media/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/PointerIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/view/inputmethod/InputConnection;II)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingTextInCodePoints(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
