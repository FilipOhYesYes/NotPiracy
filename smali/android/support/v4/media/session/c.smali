.class public final synthetic Landroid/support/v4/media/session/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/os/LocaleList;[Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
