.class public final synthetic LY5/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LY5/o;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY5/o;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v12, 0x0

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    iget-object v2, p0, LY5/o;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    iget v3, p0, LY5/o;->a:I

    const/4 v13, 0x4

    packed-switch v3, :pswitch_data_0

    const/4 v13, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x1

    if-eqz p1, :cond_1

    const/4 v13, 0x4

    check-cast v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;

    const/4 v13, 0x3

    iget-object v0, v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->n:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;

    const/4 v13, 0x7

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    iput-object p1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;->c:Ljava/util/List;

    const/4 v13, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    const-string v12, "adapter"

    move-object p1, v12

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v1

    const/4 v13, 0x6

    :cond_1
    const/4 v13, 0x2

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :pswitch_0
    const/4 v13, 0x1

    check-cast p1, LX3/a;

    const/4 v13, 0x1

    const-string v12, "$this$shortLinkAsync"

    move-object v1, v12

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    sget-object v1, LB5/b;->a:Ljava/util/Set;

    const/4 v13, 0x3

    check-cast v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v13, 0x2

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v12

    move-object v1, v12

    iget-object v1, v1, Ly5/v;->d:Ljava/lang/String;

    const/4 v13, 0x4

    iget v2, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->K:I

    const/4 v13, 0x6

    const-string v12, "folderId"

    move-object v3, v12

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    const-string v12, "https://gratefulness.me/?categoryid="

    move-object v4, v12

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&screen=AffirmationSlides&duration="

    move-object v1, v12

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object v1, v12

    const-string v12, "link"

    move-object v2, v12

    iget-object v3, p1, LX3/a;->c:Landroid/os/Bundle;

    const/4 v13, 0x3

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v13, 0x4

    invoke-virtual {p1}, LX3/a;->a()V

    const/4 v13, 0x5

    new-instance p1, LQe/c;

    const/4 v13, 0x5

    invoke-direct {p1, v0}, LQe/c;-><init>(I)V

    const/4 v13, 0x2

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    iget-object p1, p1, LQe/c;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast p1, Landroid/os/Bundle;

    const/4 v13, 0x2

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v13, 0x6

    new-instance p1, LX3/b;

    const/4 v13, 0x5

    invoke-direct {p1}, LX3/b;-><init>()V

    const/4 v13, 0x3

    const-string v12, "isi"

    move-object v0, v12

    const-string v12, "1372575227"

    move-object v1, v12

    iget-object p1, p1, LX3/b;->a:Landroid/os/Bundle;

    const/4 v13, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :pswitch_1
    const/4 v13, 0x3

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    const/4 v13, 0x1

    const-string v12, "$this$drawWithContent"

    move-object p1, v12

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    const/4 v13, 0x4

    sget-object v3, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v13, 0x6

    const/16 v12, 0xe

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x2

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v12

    move-object v1, v12

    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    move-result v12

    move v9, v12

    const/16 v12, 0x3e

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const-wide/16 v2, 0x0

    const/4 v13, 0x6

    const-wide/16 v4, 0x0

    const/4 v13, 0x4

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->L(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    const/4 v13, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :pswitch_2
    const/4 v13, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x7

    sget v3, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_2

    const/4 v13, 0x3

    check-cast v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v13, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getLayoutInflater(...)"

    move-object v3, v12

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const v3, 0x7f0d00da

    const/4 v13, 0x3

    invoke-virtual {p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    move-object p1, v12

    const v1, 0x7f0a0649

    const/4 v13, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Landroid/widget/TextView;

    const/4 v13, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const-string v12, "Added to "

    move-object v4, v12

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    iget-object v4, v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->B:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x21

    move v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x4

    new-instance v1, Landroid/widget/Toast;

    const/4 v13, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v2, v12

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x4

    const/16 v12, 0x51

    move v2, v12

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v13, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    const/4 v13, 0x2

    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 v13, 0x1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x2

    :cond_2
    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :pswitch_3
    const/4 v13, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x1

    sget v0, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->u:I

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    move p1, v12

    check-cast v2, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

    const/4 v13, 0x1

    const-string v12, "btnTag"

    move-object v0, v12

    const-string v12, "binding"

    move-object v3, v12

    if-eqz p1, :cond_4

    const/4 v13, 0x5

    iget-object p1, v2, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->o:LV6/s;

    const/4 v13, 0x2

    if-eqz p1, :cond_3

    const/4 v13, 0x3

    iget-object p1, p1, LV6/s;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x7

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v1

    const/4 v13, 0x6

    :cond_4
    const/4 v13, 0x2

    iget-object p1, v2, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->o:LV6/s;

    const/4 v13, 0x5

    if-eqz p1, :cond_5

    const/4 v13, 0x7

    iget-object p1, p1, LV6/s;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :cond_5
    const/4 v13, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v1

    const/4 v13, 0x1

    :pswitch_4
    const/4 v13, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x5

    check-cast v2, La8/r;

    const/4 v13, 0x3

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v13, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iget-object v0, v0, LV6/u2;->p:Landroid/widget/TextView;

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move p1, v12

    invoke-virtual {v0, p1}, LT8/g;->L(I)V

    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :pswitch_5
    const/4 v13, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x3

    check-cast v2, LY5/s;

    const/4 v13, 0x7

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v13, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iget-object v0, v0, LV6/v2;->i:Landroid/widget/TextView;

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move p1, v12

    invoke-virtual {v0, p1}, LT8/g;->L(I)V

    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

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
