.class public final Lcom/google/android/material/transformation/ExpandableBehavior$a;
.super Ljava/lang/Object;
.source "ExpandableBehavior.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lt2/a;

.field public final synthetic d:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILt2/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->a:Landroid/view/View;

    const/4 v3, 0x3

    iput p3, v0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->b:I

    const/4 v3, 0x4

    iput-object p4, v0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->c:Lt2/a;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/transformation/ExpandableBehavior$a;->a:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    const/4 v7, 0x1

    iget v2, v1, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    const/4 v7, 0x2

    iget v3, v5, Lcom/google/android/material/transformation/ExpandableBehavior$a;->b:I

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    if-ne v2, v3, :cond_0

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/material/transformation/ExpandableBehavior$a;->c:Lt2/a;

    const/4 v7, 0x6

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    const/4 v7, 0x6

    invoke-interface {v2}, Lt2/a;->a()Z

    move-result v7

    move v2, v7

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x3

    return v4
.end method
