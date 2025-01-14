.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;
.super Landroid/util/Property;
.source "ExtendedFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    check-cast p1, Landroid/view/View;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v2

    move p1, v2

    int-to-float p1, p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    check-cast p1, Landroid/view/View;

    const/4 v5, 0x3

    check-cast p2, Ljava/lang/Float;

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result v6

    move p2, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    move v0, v5

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    move v2, v5

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v6, 0x5

    return-void
.end method
