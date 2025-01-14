.class public final synthetic LKa/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LKa/d;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LKa/d;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v0, v5, LKa/d;->a:I

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x3

    check-cast p1, LAa/a;

    const/4 v7, 0x3

    iget-object v0, v5, LKa/d;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v0, Lcom/northstar/pexels/presentation/PexelsActivity;

    const/4 v7, 0x6

    iget-object v1, v0, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v2, v8

    const-string v7, "binding"

    move-object v3, v7

    if-eqz v1, :cond_5

    const/4 v8, 0x3

    sget-object v4, LAa/a;->a:LAa/a;

    const/4 v8, 0x5

    if-ne p1, v4, :cond_0

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v7, 0x8

    move v4, v7

    :goto_0
    iget-object v1, v1, LV6/y;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v7, 0x6

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    iget-object v1, v0, Lcom/northstar/pexels/presentation/PexelsActivity;->m:Lcom/northstar/pexels/presentation/b;

    const/4 v8, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result v7

    move v1, v7

    iget-object v0, v0, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    const-string v8, "textViewEmpty"

    move-object v2, v8

    iget-object v3, v0, LV6/y;->g:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v3}, LV9/r;->k(Landroid/view/View;)V

    const/4 v7, 0x1

    const-string v7, "textViewError"

    move-object v2, v7

    iget-object v4, v0, LV6/y;->h:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v4}, LV9/r;->k(Landroid/view/View;)V

    const/4 v8, 0x6

    const-string v7, "buttonRetry"

    move-object v2, v7

    iget-object v0, v0, LV6/y;->b:Landroid/widget/Button;

    const/4 v8, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v7, 0x3

    if-nez v1, :cond_2

    const/4 v8, 0x2

    if-nez p1, :cond_1

    const/4 v7, 0x1

    const/4 v8, -0x1

    move p1, v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    sget-object v1, Lcom/northstar/pexels/presentation/PexelsActivity$a;->a:[I

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move p1, v7

    aget p1, v1, p1

    const/4 v7, 0x4

    :goto_1
    const/4 v7, 0x1

    move v1, v7

    if-ne p1, v1, :cond_2

    const/4 v8, 0x4

    invoke-static {v3}, LV9/r;->k(Landroid/view/View;)V

    const/4 v7, 0x7

    invoke-static {v4}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x5

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v7, 0x2

    :cond_2
    const/4 v8, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object p1

    :cond_3
    const/4 v7, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v2

    const/4 v8, 0x7

    :cond_4
    const/4 v7, 0x6

    const-string v8, "mAdapter"

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v2

    const/4 v8, 0x1

    :cond_5
    const/4 v7, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v2

    const/4 v8, 0x2

    :pswitch_0
    const/4 v7, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x5

    if-eqz p1, :cond_8

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p1, v8

    iget-object v0, v5, LKa/d;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v8, 0x2

    iput p1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->y:I

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v7

    move-object p1, v7

    iget-object p1, p1, Ly5/v;->f:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    const/4 v7, 0x1

    move v1, v7

    if-ne p1, v1, :cond_6

    const/4 v7, 0x1

    const-string v7, "1 affirmation"

    move-object p1, v7

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v8

    move-object v2, v8

    iget-object v2, v2, Ly5/v;->f:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " affirmations"

    move-object v2, v7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    :goto_2
    iget v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->y:I

    const/4 v8, 0x2

    if-ne v2, v1, :cond_7

    const/4 v8, 0x6

    const-string v8, "Played 1 time"

    move-object v1, v8

    goto :goto_3

    :cond_7
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v7, "Played "

    move-object v2, v7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->y:I

    const/4 v8, 0x6

    const-string v8, " times"

    move-object v3, v8

    invoke-static {v1, v3, v2}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :goto_3
    iget-object v0, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u00b7 "

    move-object p1, v8

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iget-object v0, v0, LV6/P2;->r:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    :cond_8
    const/4 v7, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1

    :pswitch_1
    const/4 v7, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_9

    const/4 v7, 0x6

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v7, 0x7

    sget-object v1, LV9/w$a;->f:LV9/w$a;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v8, 0x4

    :cond_9
    const/4 v7, 0x7

    iget-object v0, v5, LKa/d;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v0, Lde/l;

    const/4 v8, 0x1

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x4

    return-object p1

    :pswitch_2
    const/4 v7, 0x3

    check-cast p1, Landroidx/compose/ui/unit/Density;

    const/4 v7, 0x7

    const-string v8, "$this$offset"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object p1, v5, LKa/d;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, Landroidx/compose/runtime/State;

    const/4 v7, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/Number;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p1, v7

    const/4 v7, 0x0

    move v0, v7

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :pswitch_3
    const/4 v7, 0x6

    check-cast p1, Landroidx/collection/ArrayMap;

    const/4 v8, 0x2

    iget-object v0, v5, LKa/d;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v0, LO7/g;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, LO7/g;->F(Landroidx/collection/ArrayMap;)V

    const/4 v8, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1

    :pswitch_4
    const/4 v8, 0x2

    check-cast p1, Lw8/a;

    const/4 v7, 0x7

    if-eqz p1, :cond_a

    const/4 v8, 0x3

    iget-object v0, p1, Lw8/a;->b:Ljava/util/List;

    const/4 v7, 0x5

    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v0, v7

    const/4 v8, 0x1

    move v1, v8

    xor-int/2addr v0, v1

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    const/4 v8, 0x5

    goto :goto_4

    :cond_a
    const/4 v7, 0x4

    const/4 v8, 0x0

    move v1, v8

    :goto_4
    iget-object v0, v5, LKa/d;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v0, LL9/y;

    const/4 v8, 0x5

    iput-boolean v1, v0, LL9/y;->s:Z

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v1, v8

    const-string v8, "memoriesTilesAdapter"

    move-object v2, v8

    if-nez p1, :cond_c

    const/4 v7, 0x1

    iget-object p1, v0, LL9/y;->p:LL9/e;

    const/4 v8, 0x1

    if-eqz p1, :cond_b

    const/4 v8, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, LL9/e;->a(Ljava/util/List;)V

    const/4 v7, 0x7

    goto :goto_5

    :cond_b
    const/4 v8, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1

    const/4 v7, 0x4

    :cond_c
    const/4 v8, 0x6

    iget-object v3, v0, LL9/y;->p:LL9/e;

    const/4 v8, 0x3

    if-eqz v3, :cond_d

    const/4 v7, 0x2

    iget-object p1, p1, Lw8/a;->b:Ljava/util/List;

    const/4 v8, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x3

    invoke-static {p1}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v3, p1}, LL9/e;->a(Ljava/util/List;)V

    const/4 v7, 0x3

    :goto_5
    invoke-virtual {v0}, LL9/y;->f1()V

    const/4 v8, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object p1

    :cond_d
    const/4 v8, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v1

    const/4 v7, 0x3

    :pswitch_5
    const/4 v7, 0x1

    check-cast p1, LCa/c;

    const/4 v8, 0x6

    iget-object p1, p1, LCa/c;->e:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v0, v5, LKa/d;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, Lcom/northstar/visionBoard/presentation/reels/a;

    const/4 v8, 0x6

    if-eqz p1, :cond_f

    const/4 v7, 0x2

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_e

    const/4 v7, 0x3

    goto :goto_6

    :cond_e
    const/4 v8, 0x7

    iget-object p1, v0, Lcom/northstar/visionBoard/presentation/reels/a;->d:LV6/Q2;

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, p1, LV6/Q2;->b:Landroid/widget/ImageView;

    const/4 v8, 0x6

    const v0, 0x7f0803bf

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x2

    goto :goto_7

    :cond_f
    const/4 v7, 0x6

    :goto_6
    iget-object p1, v0, Lcom/northstar/visionBoard/presentation/reels/a;->d:LV6/Q2;

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, p1, LV6/Q2;->b:Landroid/widget/ImageView;

    const/4 v8, 0x1

    const v0, 0x7f0803be

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x4

    :goto_7
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    return-object p1

    nop

    const/4 v7, 0x4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
