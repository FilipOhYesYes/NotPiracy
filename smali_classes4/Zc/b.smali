.class public final synthetic LZc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/view/ViewStructure;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/ViewStructure;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
