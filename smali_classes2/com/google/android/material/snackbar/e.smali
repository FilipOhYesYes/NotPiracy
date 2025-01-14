.class public final Lcom/google/android/material/snackbar/e;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$b;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/snackbar/e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/16 v4, 0x8

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x6

    iget-object p1, v1, Lcom/google/android/material/snackbar/e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    const/4 v3, 0x5

    return-void
.end method
