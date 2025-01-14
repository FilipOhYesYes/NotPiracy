.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;
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

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final b()Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v5

    move v2, v5

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v5

    move v1, v5

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getHeight()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getWidth()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v3

    move v0, v3

    return v0
.end method
