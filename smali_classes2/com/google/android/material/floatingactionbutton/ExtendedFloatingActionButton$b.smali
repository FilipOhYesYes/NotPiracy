.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;
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
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    check-cast p1, Landroid/view/View;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object p1, v2

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    int-to-float p1, p1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Float;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result v3

    move p2, v3

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x7

    return-void
.end method
