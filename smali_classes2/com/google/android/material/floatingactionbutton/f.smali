.class public final Lcom/google/android/material/floatingactionbutton/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/g$f;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/g;ZLcom/google/android/material/floatingactionbutton/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/f;->c:Lcom/google/android/material/floatingactionbutton/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/google/android/material/floatingactionbutton/f;->a:Z

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/material/floatingactionbutton/f;->b:Lcom/google/android/material/floatingactionbutton/g$f;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move p1, v3

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/f;->c:Lcom/google/android/material/floatingactionbutton/g;

    const/4 v3, 0x4

    iput p1, v0, Lcom/google/android/material/floatingactionbutton/g;->r:I

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/g;->l:Landroid/animation/Animator;

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/f;->b:Lcom/google/android/material/floatingactionbutton/g$f;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/material/floatingactionbutton/d;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/f;->c:Lcom/google/android/material/floatingactionbutton/g;

    const/4 v7, 0x7

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    iget-boolean v3, v4, Lcom/google/android/material/floatingactionbutton/f;->a:Z

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3}, Lv2/u;->b(IZ)V

    const/4 v6, 0x1

    const/4 v7, 0x2

    move v1, v7

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/g;->r:I

    const/4 v7, 0x2

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/g;->l:Landroid/animation/Animator;

    const/4 v6, 0x1

    return-void
.end method
