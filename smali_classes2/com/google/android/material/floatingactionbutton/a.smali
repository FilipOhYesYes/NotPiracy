.class public final Lcom/google/android/material/floatingactionbutton/a;
.super Ljava/lang/Object;
.source "ExtendedFloatingActionButton.java"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x7

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    const/4 v3, 0x2

    return v0
.end method

.method public final b()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x4

    const/4 v4, -0x2

    move v1, v4

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x1

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    const/4 v3, 0x7

    return v0
.end method

.method public final getHeight()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final getWidth()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move v1, v6

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    move-result v5

    move v2, v5

    mul-int/lit8 v2, v2, 0x2

    const/4 v5, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    const/4 v5, 0x5

    add-int/2addr v1, v2

    const/4 v5, 0x5

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    const/4 v6, 0x4

    add-int/2addr v1, v0

    const/4 v5, 0x4

    return v1
.end method
