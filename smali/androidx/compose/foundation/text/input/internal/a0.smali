.class public final synthetic Landroidx/compose/foundation/text/input/internal/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
