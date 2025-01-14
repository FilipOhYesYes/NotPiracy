.class public final synthetic Ld2/a;
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

    iput-object p1, v0, Ld2/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x6

    iput-object p2, v0, Ld2/a;->b:LD2/h;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    move-object v3, p0

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->D:I

    const/4 v6, 0x5

    iget-object v0, v3, Ld2/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Float;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move p1, v6

    iget-object v1, v3, Ld2/a;->b:LD2/h;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, LD2/h;->m(F)V

    const/4 v6, 0x2

    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    instance-of v2, v1, LD2/h;

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    check-cast v1, LD2/h;

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, LD2/h;->m(F)V

    const/4 v6, 0x4

    :cond_0
    const/4 v5, 0x2

    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/google/android/material/appbar/AppBarLayout$e;->onUpdate()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-void
.end method
