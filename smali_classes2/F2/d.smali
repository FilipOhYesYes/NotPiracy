.class public final LF2/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseSlider.java"


# instance fields
.field public final synthetic a:LF2/c;


# direct methods
.method public constructor <init>(LF2/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LF2/d;->a:LF2/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v5, 0x1

    iget-object p1, v3, LF2/d;->a:LF2/c;

    const/4 v5, 0x2

    invoke-static {p1}, Lv2/s;->d(Landroid/view/View;)Lv2/q;

    move-result-object v5

    move-object v0, v5

    iget-object p1, p1, LF2/c;->p:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LM2/a;

    const/4 v5, 0x7

    iget-object v2, v0, Lv2/q;->a:Landroid/view/ViewOverlay;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method
