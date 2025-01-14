.class public final Lcom/google/android/material/floatingactionbutton/c;
.super Ljava/lang/Object;
.source "ExtendedFloatingActionButton.java"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/b;Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/material/floatingactionbutton/c;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x1

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    const/4 v3, 0x2

    return v0
.end method

.method public final b()Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    move-object v4, p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x1

    iget v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    const/4 v6, 0x3

    const/4 v6, -0x2

    move v3, v6

    if-nez v2, :cond_0

    const/4 v6, 0x6

    const/4 v6, -0x2

    move v2, v6

    :cond_0
    const/4 v6, 0x4

    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move v3, v1

    :goto_0
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v6, 0x5

    return-object v0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x7

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    const/4 v3, 0x1

    return v0
.end method

.method public final getHeight()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x2

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    const/4 v4, 0x1

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/c;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getHeight()I

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    const/4 v4, -0x2

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x5

    :goto_0
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getHeight()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final getWidth()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x1

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    const/4 v4, 0x2

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/c;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getWidth()I

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    const/4 v4, -0x2

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getWidth()I

    move-result v4

    move v0, v4

    return v0
.end method
