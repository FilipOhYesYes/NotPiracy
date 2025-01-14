.class public final synthetic Landroidx/compose/ui/platform/u;
.super Ljava/lang/Object;
.source "ClipboardManager.kt"


# direct methods
.method public static a(Landroidx/compose/ui/platform/ClipboardManager;)Landroidx/compose/ui/platform/ClipEntry;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/platform/ClipboardManager;)Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This platform does not offer a native Clipboard"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static c(Landroidx/compose/ui/platform/ClipboardManager;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/platform/ClipboardManager;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public static d(Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/ClipEntry;)V
    .locals 0

    .line 1
    return-void
.end method
