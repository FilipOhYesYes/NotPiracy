.class public final Lcom/northstar/gratitude/ftueNew/util/Crossfader;
.super Landroid/widget/ViewSwitcher;
.source "Crossfader.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/ftueNew/util/Crossfader$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "attrs"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    const/high16 v3, 0x10a0000

    move p2, v3

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    const p2, 0x10a0001

    const/4 v4, 0x1

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x4

    new-instance p1, Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x3

    new-instance p1, Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Landroid/widget/ImageView;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    new-instance v1, Lcom/northstar/gratitude/ftueNew/util/Crossfader$a;

    const/4 v5, 0x7

    invoke-direct {v1, v3, v0}, Lcom/northstar/gratitude/ftueNew/util/Crossfader$a;-><init>(Lcom/northstar/gratitude/ftueNew/util/Crossfader;Landroid/widget/ImageView;)V

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/bumptech/glide/b;->g(Landroid/view/View;)Lcom/bumptech/glide/o;

    move-result-object v5

    move-object v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/o;->m(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/n;->E(Lw0/g;)Lcom/bumptech/glide/n;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move p2, v2

    const/4 v2, 0x1

    move p3, v2

    if-ne p2, p3, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x4

    move p2, v2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x1

    return-void
.end method
