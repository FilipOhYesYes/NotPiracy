.class public abstract Lu2/b;
.super Ljava/lang/Object;
.source "BaseMotionStrategy.java"

# interfaces
.implements Lu2/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu2/a;

.field public e:Lc2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lc2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lu2/a;)V
    .locals 5
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Lu2/b;->c:Ljava/util/ArrayList;

    const/4 v3, 0x3

    iput-object p1, v1, Lu2/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lu2/b;->a:Landroid/content/Context;

    const/4 v4, 0x6

    iput-object p2, v1, Lu2/b;->d:Lu2/a;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    iget-object v1, v2, Lu2/b;->d:Lu2/a;

    const/4 v4, 0x3

    iput-object v0, v1, Lu2/a;->a:Landroid/animation/Animator;

    const/4 v4, 0x3

    return-void
.end method

.method public f()Landroid/animation/AnimatorSet;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lu2/b;->f:Lc2/h;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lu2/b;->e:Lc2/h;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v2, Lu2/b;->a:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-interface {v2}, Lu2/h;->d()I

    move-result v4

    move v1, v4

    invoke-static {v0, v1}, Lc2/h;->b(Landroid/content/Context;I)Lc2/h;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lu2/b;->e:Lc2/h;

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Lu2/b;->e:Lc2/h;

    const/4 v5, 0x1

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lc2/h;

    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v2, v0}, Lu2/b;->g(Lc2/h;)Landroid/animation/AnimatorSet;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final g(Lc2/h;)Landroid/animation/AnimatorSet;
    .locals 8
    .param p1    # Lc2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    const-string v7, "opacity"

    move-object v1, v7

    invoke-virtual {p1, v1}, Lc2/h;->g(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    iget-object v3, v4, Lu2/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v3, v2}, Lc2/h;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x2

    const-string v6, "scale"

    move-object v1, v6

    invoke-virtual {p1, v1}, Lc2/h;->g(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v3, v2}, Lc2/h;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v3, v2}, Lc2/h;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x3

    const-string v6, "width"

    move-object v1, v6

    invoke-virtual {p1, v1}, Lc2/h;->g(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v3, v2}, Lc2/h;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x4

    const-string v7, "height"

    move-object v1, v7

    invoke-virtual {p1, v1}, Lc2/h;->g(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    const/4 v7, 0x2

    invoke-virtual {p1, v1, v3, v2}, Lc2/h;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v6, 0x1

    const-string v7, "paddingStart"

    move-object v1, v7

    invoke-virtual {p1, v1}, Lc2/h;->g(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    const/4 v7, 0x5

    invoke-virtual {p1, v1, v3, v2}, Lc2/h;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v6, 0x6

    const-string v6, "paddingEnd"

    move-object v1, v6

    invoke-virtual {p1, v1}, Lc2/h;->g(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_5

    const/4 v6, 0x4

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v3, v2}, Lc2/h;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v6, 0x4

    const-string v7, "labelOpacity"

    move-object v1, v7

    invoke-virtual {p1, v1}, Lc2/h;->g(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_6

    const/4 v7, 0x1

    new-instance v2, Lu2/b$a;

    const/4 v6, 0x5

    invoke-direct {v2, v4}, Lu2/b$a;-><init>(Lu2/b;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v3, v2}, Lc2/h;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v6, 0x6

    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lc2/b;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    const/4 v6, 0x2

    return-object p1
.end method
