.class public final Lcom/google/android/material/tabs/b;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$f;->updateOrRecreateIndicatorAnimation(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/tabs/b;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/material/tabs/b;->a:Landroid/view/View;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/material/tabs/b;->b:Landroid/view/View;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    move p1, v5

    iget-object v0, v3, Lcom/google/android/material/tabs/b;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/android/material/tabs/b;->a:Landroid/view/View;

    const/4 v6, 0x6

    iget-object v2, v3, Lcom/google/android/material/tabs/b;->b:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/tabs/TabLayout$f;->c(Landroid/view/View;Landroid/view/View;F)V

    const/4 v6, 0x7

    return-void
.end method
