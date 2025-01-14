.class public final synthetic Lza/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/northstar/pexels/presentation/PexelsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/pexels/presentation/PexelsActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lza/a;->a:Lcom/northstar/pexels/presentation/PexelsActivity;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    move-object v5, p0

    const/4 v8, 0x3

    move p1, v8

    const/4 v7, 0x0

    move p3, v7

    if-ne p2, p1, :cond_e

    const/4 v7, 0x3

    iget-object p1, v5, Lza/a;->a:Lcom/northstar/pexels/presentation/PexelsActivity;

    const/4 v7, 0x6

    iget-object p2, p1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v0, v7

    const-string v7, "binding"

    move-object v1, v7

    if-eqz p2, :cond_d

    const/4 v8, 0x2

    iget-object p2, p2, LV6/y;->d:LV6/f6;

    const/4 v8, 0x7

    iget-object p2, p2, LV6/f6;->d:Landroid/widget/EditText;

    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object p2, v8

    const/4 v7, 0x1

    move v2, v7

    if-eqz p2, :cond_c

    const/4 v7, 0x1

    invoke-static {p2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_0

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object p2, p1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    const/4 v7, 0x3

    if-eqz p2, :cond_b

    const/4 v7, 0x2

    iget-object p2, p2, LV6/y;->d:LV6/f6;

    const/4 v8, 0x2

    iget-object p2, p2, LV6/f6;->d:Landroid/widget/EditText;

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Lcom/northstar/pexels/presentation/PexelsActivity;->C0(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object p2, p1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    const/4 v8, 0x4

    if-eqz p2, :cond_a

    const/4 v8, 0x3

    iget-object p2, p2, LV6/y;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v7, 0x1

    iget-object p2, p1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    const/4 v7, 0x4

    if-eqz p2, :cond_9

    const/4 v7, 0x5

    iget-object p2, p2, LV6/y;->d:LV6/f6;

    const/4 v8, 0x2

    iget-object p2, p2, LV6/f6;->d:Landroid/widget/EditText;

    const/4 v7, 0x6

    const-string v8, "etSearch"

    move-object v3, v8

    invoke-static {p2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {p1, p2}, LV9/r;->l(Landroid/content/Context;Landroid/widget/EditText;)V

    const/4 v8, 0x4

    iget-object p2, p1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    const/4 v8, 0x4

    if-eqz p2, :cond_8

    const/4 v7, 0x1

    iget-object p2, p2, LV6/y;->d:LV6/f6;

    const/4 v7, 0x2

    iget-object p2, p2, LV6/f6;->d:Landroid/widget/EditText;

    const/4 v8, 0x7

    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    const/4 v8, 0x2

    iget-object p2, p1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    const/4 v8, 0x4

    if-eqz p2, :cond_7

    const/4 v7, 0x4

    iget-object p2, p2, LV6/y;->d:LV6/f6;

    const/4 v8, 0x2

    iget-object p2, p2, LV6/f6;->d:Landroid/widget/EditText;

    const/4 v8, 0x2

    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v7, 0x7

    iget-object p2, p1, Lcom/northstar/pexels/presentation/PexelsActivity;->r:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v8, "ACTION_ADD_TO_AFFN"

    move-object v3, v8

    invoke-static {p2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    const-string v8, "hsvSearchChips"

    move-object v3, v8

    if-eqz p2, :cond_2

    const/4 v8, 0x2

    iget-object p1, p1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    const/4 v8, 0x4

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    iget-object p1, p1, LV6/y;->d:LV6/f6;

    const/4 v8, 0x5

    iget-object p1, p1, LV6/f6;->e:Landroid/widget/HorizontalScrollView;

    const/4 v8, 0x4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x4

    iget-object p2, p1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    const/4 v7, 0x5

    if-eqz p2, :cond_6

    const/4 v7, 0x6

    iget-object p2, p2, LV6/y;->d:LV6/f6;

    const/4 v7, 0x3

    iget-object p2, p2, LV6/f6;->d:Landroid/widget/EditText;

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-static {p2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v4, v8

    xor-int/2addr v4, v2

    const/4 v8, 0x7

    if-eqz v4, :cond_c

    const/4 v8, 0x2

    iget-object v4, p1, Lcom/northstar/pexels/presentation/PexelsActivity;->t:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v4, v8

    xor-int/2addr v4, v2

    const/4 v8, 0x2

    if-eqz v4, :cond_c

    const/4 v8, 0x6

    iget-object v4, p1, Lcom/northstar/pexels/presentation/PexelsActivity;->t:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {p2, v4, p3}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_4

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    const/4 v7, 0x2

    if-eqz p1, :cond_3

    const/4 v8, 0x3

    iget-object p1, p1, LV6/y;->d:LV6/f6;

    const/4 v7, 0x2

    iget-object p1, p1, LV6/f6;->e:Landroid/widget/HorizontalScrollView;

    const/4 v8, 0x3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    const/4 v7, 0x6

    :cond_4
    const/4 v7, 0x2

    iget-object p1, p1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    const/4 v8, 0x1

    if-eqz p1, :cond_5

    const/4 v8, 0x2

    iget-object p1, p1, LV6/y;->d:LV6/f6;

    const/4 v8, 0x5

    iget-object p1, p1, LV6/f6;->e:Landroid/widget/HorizontalScrollView;

    const/4 v8, 0x1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_5
    const/4 v8, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x4

    :cond_6
    const/4 v8, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    const/4 v8, 0x7

    :cond_7
    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    const/4 v7, 0x4

    :cond_8
    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x6

    :cond_9
    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    const/4 v8, 0x5

    :cond_a
    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    const/4 v8, 0x6

    :cond_b
    const/4 v8, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    const/4 v7, 0x2

    :cond_c
    const/4 v8, 0x2

    :goto_0
    const/4 v7, 0x1

    move p3, v7

    goto :goto_1

    :cond_d
    const/4 v8, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v8, 0x4

    :cond_e
    const/4 v8, 0x6

    sget p1, Lcom/northstar/pexels/presentation/PexelsActivity;->x:I

    const/4 v8, 0x6

    :goto_1
    return p3
.end method
