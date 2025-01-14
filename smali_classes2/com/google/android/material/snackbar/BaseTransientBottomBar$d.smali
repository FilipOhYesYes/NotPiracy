.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Landroid/view/View;)V
    .locals 5
    .param p1    # Lcom/google/android/material/snackbar/BaseTransientBottomBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->b:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v5, 0x7

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v4, 0x5

    iget-boolean v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Z

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x3

    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()V

    const/4 v4, 0x6

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a()V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a()V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x2

    return-void
.end method
