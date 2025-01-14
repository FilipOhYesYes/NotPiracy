.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;
.super Lu2/b;
.source "ExtendedFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lu2/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1, p2}, Lu2/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lu2/a;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    const/4 v4, 0x3

    return-void
.end method

.method public final b()Z
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x7

    :goto_0
    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    const/4 v6, 0x3

    if-eq v0, v3, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_1
    return v2
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    const v0, 0x7f02001b

    const/4 v4, 0x5

    return v0
.end method

.method public final e()V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    iget-object v1, v2, Lu2/b;->d:Lu2/a;

    const/4 v5, 0x2

    iput-object v0, v1, Lu2/a;->a:Landroid/animation/Animator;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    const/4 v5, 0x2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lu2/b;->d:Lu2/a;

    const/4 v4, 0x7

    iget-object v1, v0, Lu2/a;->a:Landroid/animation/Animator;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    iput-object p1, v0, Lu2/a;->a:Landroid/animation/Animator;

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v0, v5

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    const/4 v5, 0x2

    return-void
.end method
