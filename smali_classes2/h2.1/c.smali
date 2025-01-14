.class public final Lh2/c;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Lv2/s$b;


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lv2/s$c;)Landroidx/core/view/WindowInsetsCompat;
    .locals 9
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lv2/s$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    iget v0, p3, Lv2/s$c;->d:I

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v8

    move v1, v8

    add-int/2addr v1, v0

    const/4 v7, 0x1

    iput v1, p3, Lv2/s$c;->d:I

    const/4 v8, 0x2

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v7

    move v0, v7

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v7

    move v2, v7

    iget v3, p3, Lv2/s$c;->a:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    const/4 v8, 0x7

    iput v3, p3, Lv2/s$c;->a:I

    const/4 v8, 0x2

    iget v4, p3, Lv2/s$c;->c:I

    const/4 v8, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    move v0, v2

    :goto_2
    add-int/2addr v4, v0

    const/4 v8, 0x2

    iput v4, p3, Lv2/s$c;->c:I

    const/4 v8, 0x1

    iget v0, p3, Lv2/s$c;->d:I

    const/4 v8, 0x5

    iget p3, p3, Lv2/s$c;->b:I

    const/4 v7, 0x3

    invoke-static {p1, v3, p3, v4, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v8, 0x1

    return-object p2
.end method
