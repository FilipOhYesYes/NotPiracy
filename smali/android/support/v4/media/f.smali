.class public final synthetic Landroid/support/v4/media/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/inputmethod/InputConnection;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
