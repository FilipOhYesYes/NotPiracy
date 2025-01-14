.class public final Lz2/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawableWithAnimatedVisibilityChange.java"


# instance fields
.field public final synthetic a:Lz2/l;


# direct methods
.method public constructor <init>(Lz2/l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lz2/j;->a:Lz2/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lz2/j;->a:Lz2/l;

    const/4 v5, 0x2

    iget-object v0, p1, Lz2/l;->f:Ljava/util/ArrayList;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-boolean v1, p1, Lz2/l;->l:Z

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method
