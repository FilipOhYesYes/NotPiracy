.class public final synthetic Ld2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:LD2/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;LD2/h;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld2/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x5

    iput-object p2, v0, Ld2/b;->b:LD2/h;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    move-object v4, p0

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->D:I

    const/4 v6, 0x5

    iget-object v0, v4, Ld2/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/Float;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move p1, v7

    float-to-int p1, p1

    const/4 v6, 0x1

    iget-object v1, v4, Ld2/b;->b:LD2/h;

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, LD2/h;->setAlpha(I)V

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$e;

    const/4 v6, 0x2

    iget-object v3, v1, LD2/h;->a:LD2/h$b;

    const/4 v7, 0x5

    iget-object v3, v3, LD2/h$b;->c:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    invoke-interface {v2}, Lcom/google/android/material/appbar/AppBarLayout$e;->onUpdate()V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    return-void
.end method
