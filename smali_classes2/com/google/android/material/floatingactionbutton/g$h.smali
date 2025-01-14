.class public abstract Lcom/google/android/material/floatingactionbutton/g$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/g;


# direct methods
.method public constructor <init>(Lu2/g;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/g$h;->d:Lcom/google/android/material/floatingactionbutton/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    iget p1, v1, Lcom/google/android/material/floatingactionbutton/g$h;->c:F

    const/4 v3, 0x1

    float-to-int p1, p1

    const/4 v3, 0x6

    int-to-float p1, p1

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/g$h;->d:Lcom/google/android/material/floatingactionbutton/g;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/g;->b:LD2/h;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, LD2/h;->m(F)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    iput-boolean p1, v1, Lcom/google/android/material/floatingactionbutton/g$h;->a:Z

    const/4 v3, 0x7

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/floatingactionbutton/g$h;->a:Z

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/material/floatingactionbutton/g$h;->d:Lcom/google/android/material/floatingactionbutton/g;

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/g;->b:LD2/h;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v0, LD2/h;->a:LD2/h$b;

    const/4 v6, 0x2

    iget v0, v0, LD2/h$b;->n:F

    const/4 v5, 0x6

    :goto_0
    iput v0, v3, Lcom/google/android/material/floatingactionbutton/g$h;->b:F

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/g$h;->a()F

    move-result v6

    move v0, v6

    iput v0, v3, Lcom/google/android/material/floatingactionbutton/g$h;->c:F

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v3, Lcom/google/android/material/floatingactionbutton/g$h;->a:Z

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x4

    iget v0, v3, Lcom/google/android/material/floatingactionbutton/g$h;->b:F

    const/4 v5, 0x4

    iget v2, v3, Lcom/google/android/material/floatingactionbutton/g$h;->c:F

    const/4 v5, 0x3

    sub-float/2addr v2, v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    move p1, v5

    mul-float p1, p1, v2

    const/4 v5, 0x5

    add-float/2addr p1, v0

    const/4 v5, 0x4

    float-to-int p1, p1

    const/4 v6, 0x6

    int-to-float p1, p1

    const/4 v6, 0x3

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/g;->b:LD2/h;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, LD2/h;->m(F)V

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x7

    return-void
.end method
