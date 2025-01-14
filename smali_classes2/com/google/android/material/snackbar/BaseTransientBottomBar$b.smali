.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v7, 0x3

    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string v7, "window"

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/view/WindowManager;

    const/4 v7, 0x4

    new-instance v2, Landroid/util/DisplayMetrics;

    const/4 v7, 0x4

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v7, 0x7

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v7, 0x7

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v7, 0x5

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [I

    const/4 v7, 0x3

    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v4, v7

    aget v2, v2, v4

    const/4 v7, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    move v3, v7

    add-int/2addr v3, v2

    const/4 v7, 0x5

    sub-int/2addr v1, v3

    const/4 v7, 0x1

    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    move v2, v7

    float-to-int v2, v2

    const/4 v7, 0x5

    add-int/2addr v1, v2

    const/4 v7, 0x5

    iget v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    const/4 v7, 0x4

    if-lt v1, v2, :cond_1

    const/4 v7, 0x4

    return-void

    :cond_1
    const/4 v7, 0x6

    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v2, v7

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x7

    if-nez v3, :cond_2

    const/4 v7, 0x6

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v7, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    move-object v1, v7

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v7, 0x3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x4

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v7, 0x1

    iget v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    const/4 v7, 0x5

    sub-int/2addr v4, v1

    const/4 v7, 0x7

    add-int/2addr v4, v3

    const/4 v7, 0x1

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x1

    :goto_0
    return-void
.end method
