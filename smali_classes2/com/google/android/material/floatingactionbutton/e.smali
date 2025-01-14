.class public final Lcom/google/android/material/floatingactionbutton/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/g$f;

.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/g;ZLcom/google/android/material/floatingactionbutton/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/e;->d:Lcom/google/android/material/floatingactionbutton/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/google/android/material/floatingactionbutton/e;->b:Z

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/material/floatingactionbutton/e;->c:Lcom/google/android/material/floatingactionbutton/g$f;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/e;->a:Z

    const/4 v2, 0x1

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move p1, v4

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/e;->d:Lcom/google/android/material/floatingactionbutton/g;

    const/4 v4, 0x7

    iput p1, v0, Lcom/google/android/material/floatingactionbutton/g;->r:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/g;->l:Landroid/animation/Animator;

    const/4 v5, 0x1

    iget-boolean p1, v2, Lcom/google/android/material/floatingactionbutton/e;->a:Z

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x4

    iget-boolean p1, v2, Lcom/google/android/material/floatingactionbutton/e;->b:Z

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    const/16 v4, 0x8

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x4

    move v1, v4

    :goto_0
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p1}, Lv2/u;->b(IZ)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/material/floatingactionbutton/e;->c:Lcom/google/android/material/floatingactionbutton/g$f;

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/material/floatingactionbutton/d;

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/d;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/e;->d:Lcom/google/android/material/floatingactionbutton/g;

    const/4 v6, 0x1

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x1

    iget-boolean v2, v4, Lcom/google/android/material/floatingactionbutton/e;->b:Z

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v1, v3, v2}, Lv2/u;->b(IZ)V

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/g;->r:I

    const/4 v6, 0x6

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/g;->l:Landroid/animation/Animator;

    const/4 v6, 0x3

    iput-boolean v3, v4, Lcom/google/android/material/floatingactionbutton/e;->a:Z

    const/4 v6, 0x1

    return-void
.end method
