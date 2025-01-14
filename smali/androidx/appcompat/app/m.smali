.class public final synthetic Landroidx/appcompat/app/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "KEY_EXTRA_WRAPPED_SCREEN"

    .line 2
    .line 3
    const-class v1, Lsa/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/window/OnBackInvokedDispatcher;Landroidx/appcompat/app/n;)V
    .locals 1

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic d(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/os/LocaleList;->matchesLanguageAndScript(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e()[Landroid/icu/text/DateFormat$HourCycle;
    .locals 1

    .line 1
    invoke-static {}, Landroid/icu/text/DateFormat$HourCycle;->values()[Landroid/icu/text/DateFormat$HourCycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
