.class public final Lcom/google/android/material/floatingactionbutton/b;
.super Ljava/lang/Object;
.source "ExtendedFloatingActionButton.java"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/material/floatingactionbutton/b;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x1

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    const/4 v4, 0x4

    return v0
.end method

.method public final b()Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x2

    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x1

    const/4 v5, -0x2

    move v1, v5

    :cond_0
    const/4 v5, 0x7

    const/4 v5, -0x1

    move v2, v5

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x1

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    const/4 v4, 0x4

    return v0
.end method

.method public final getHeight()I
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x4

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    const/4 v7, 0x3

    const/4 v7, -0x1

    move v2, v7

    const/4 v7, -0x2

    move v3, v7

    iget-object v4, v5, Lcom/google/android/material/floatingactionbutton/b;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    const/4 v7, 0x1

    if-ne v1, v2, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v1, v7

    instance-of v1, v1, Landroid/view/View;

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x2

    invoke-interface {v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getHeight()I

    move-result v7

    move v0, v7

    return v0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/view/View;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x1

    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    invoke-interface {v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getHeight()I

    move-result v7

    move v0, v7

    return v0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    move v2, v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    move v3, v7

    add-int/2addr v3, v2

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v2, v7

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v7, 0x6

    add-int/2addr v2, v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    move v0, v7

    sub-int/2addr v0, v2

    const/4 v7, 0x3

    sub-int/2addr v0, v3

    const/4 v7, 0x6

    return v0

    :cond_3
    const/4 v7, 0x7

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    if-ne v1, v3, :cond_4

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    return v1

    :cond_5
    const/4 v7, 0x6

    :goto_1
    invoke-interface {v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getHeight()I

    move-result v7

    move v0, v7

    return v0
.end method

.method public final getWidth()I
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object v1, v8

    instance-of v1, v1, Landroid/view/View;

    const/4 v8, 0x6

    iget-object v2, v5, Lcom/google/android/material/floatingactionbutton/b;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    const/4 v8, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x5

    invoke-interface {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getWidth()I

    move-result v8

    move v0, v8

    return v0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, 0x2

    const/4 v8, -0x2

    move v4, v8

    if-ne v3, v4, :cond_1

    const/4 v8, 0x1

    invoke-interface {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getWidth()I

    move-result v8

    move v0, v8

    return v0

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    move v2, v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    move v3, v8

    add-int/2addr v3, v2

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v2, v7

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x1

    add-int/2addr v2, v0

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    move v0, v7

    sub-int/2addr v0, v2

    const/4 v8, 0x6

    sub-int/2addr v0, v3

    const/4 v8, 0x6

    return v0
.end method
