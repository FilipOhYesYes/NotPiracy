.class public final Lz2/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawableWithAnimatedVisibilityChange.java"


# instance fields
.field public final synthetic a:Lz2/l;


# direct methods
.method public constructor <init>(Lz2/l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lz2/k;->a:Lz2/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lz2/k;->a:Lz2/l;

    const/4 v4, 0x7

    invoke-static {p1}, Lz2/l;->a(Lz2/l;)V

    const/4 v4, 0x1

    iget-object v0, p1, Lz2/l;->f:Ljava/util/ArrayList;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-boolean v1, p1, Lz2/l;->l:Z

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
