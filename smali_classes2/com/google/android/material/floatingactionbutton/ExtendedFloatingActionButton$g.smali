.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;
.super Lu2/b;
.source "ExtendedFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public g:Z

.field public final synthetic h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lu2/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1, p2}, Lu2/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lu2/a;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x6

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public final b()Z
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-nez v1, :cond_0

    const/4 v6, 0x5

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    const/4 v6, 0x6

    if-ne v0, v3, :cond_1

    const/4 v6, 0x3

    :goto_0
    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    :goto_1
    return v2
.end method

.method public final c()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lu2/b;->c()V

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;->g:Z

    const/4 v3, 0x3

    return-void
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    const v0, 0x7f02001a

    const/4 v3, 0x1

    return v0
.end method

.method public final e()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    iget-object v1, v2, Lu2/b;->d:Lu2/a;

    const/4 v4, 0x2

    iput-object v0, v1, Lu2/a;->a:Landroid/animation/Animator;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x2

    iput v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    const/4 v4, 0x1

    iget-boolean v0, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;->g:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/16 v4, 0x8

    move v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lu2/b;->d:Lu2/a;

    const/4 v5, 0x3

    iget-object v1, v0, Lu2/a;->a:Landroid/animation/Animator;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x4

    iput-object p1, v0, Lu2/a;->a:Landroid/animation/Animator;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    iput-boolean p1, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;->g:Z

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    iput p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    const/4 v4, 0x7

    return-void
.end method
