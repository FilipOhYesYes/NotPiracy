.class public final synthetic LLa/L;
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

    iput p2, v0, LLa/L;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LLa/L;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    const/4 v13, -0x1

    move v0, v13

    const/4 v13, 0x0

    move v1, v13

    const/4 v13, 0x2

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    iget-object v5, v11, LLa/L;->b:Ljava/lang/Object;

    const/4 v13, 0x4

    iget v6, v11, LLa/L;->a:I

    const/4 v13, 0x2

    packed-switch v6, :pswitch_data_0

    const/4 v13, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x5

    sget v0, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->D:I

    const/4 v13, 0x4

    check-cast v5, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;

    const/4 v13, 0x6

    if-nez p1, :cond_0

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v0, v13

    const v1, 0x7f0a02bd

    const/4 v13, 0x2

    if-ne v0, v1, :cond_1

    const/4 v13, 0x6

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->T0()V

    const/4 v13, 0x7

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->U0()V

    const/4 v13, 0x2

    invoke-virtual {v5, v4}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->X0(I)V

    const/4 v13, 0x6

    goto/16 :goto_c

    :cond_1
    const/4 v13, 0x1

    :goto_0
    const-string v13, "Revamped FTUE"

    move-object v0, v13

    if-nez p1, :cond_2

    const/4 v13, 0x7

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v1, v13

    const v2, 0x7f0a02be

    const/4 v13, 0x4

    if-ne v1, v2, :cond_4

    const/4 v13, 0x7

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->V0()V

    const/4 v13, 0x5

    iget-object p1, v5, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->C:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_3

    const/4 v13, 0x5

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->U0()V

    const/4 v13, 0x5

    goto :goto_1

    :cond_3
    const/4 v13, 0x6

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->W0()V

    const/4 v13, 0x7

    :goto_1
    const/16 v13, 0xd

    move p1, v13

    invoke-virtual {v5, p1}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->X0(I)V

    const/4 v13, 0x3

    goto/16 :goto_c

    :cond_4
    const/4 v13, 0x1

    :goto_2
    if-nez p1, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v1, v13

    const v2, 0x7f0a02b9

    const/4 v13, 0x7

    if-ne v1, v2, :cond_7

    const/4 v13, 0x2

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->V0()V

    const/4 v13, 0x4

    iget-object p1, v5, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->C:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_6

    const/4 v13, 0x3

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->U0()V

    const/4 v13, 0x7

    goto :goto_3

    :cond_6
    const/4 v13, 0x6

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->W0()V

    const/4 v13, 0x2

    :goto_3
    const/16 v13, 0x1b

    move p1, v13

    invoke-virtual {v5, p1}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->X0(I)V

    const/4 v13, 0x4

    goto/16 :goto_c

    :cond_7
    const/4 v13, 0x5

    :goto_4
    if-nez p1, :cond_8

    const/4 v13, 0x3

    goto :goto_6

    :cond_8
    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v1, v13

    const v2, 0x7f0a02c1

    const/4 v13, 0x4

    if-ne v1, v2, :cond_a

    const/4 v13, 0x6

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->V0()V

    const/4 v13, 0x2

    iget-object p1, v5, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->C:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_9

    const/4 v13, 0x1

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->U0()V

    const/4 v13, 0x7

    goto :goto_5

    :cond_9
    const/4 v13, 0x4

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->W0()V

    const/4 v13, 0x1

    :goto_5
    const/16 v13, 0x25

    move p1, v13

    invoke-virtual {v5, p1}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->X0(I)V

    const/4 v13, 0x2

    goto/16 :goto_c

    :cond_a
    const/4 v13, 0x5

    :goto_6
    if-nez p1, :cond_b

    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v1, v13

    const v2, 0x7f0a02bc

    const/4 v13, 0x3

    if-ne v1, v2, :cond_d

    const/4 v13, 0x6

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->V0()V

    const/4 v13, 0x1

    iget-object p1, v5, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->C:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_c

    const/4 v13, 0x7

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->U0()V

    const/4 v13, 0x2

    goto :goto_7

    :cond_c
    const/4 v13, 0x6

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->W0()V

    const/4 v13, 0x1

    :goto_7
    const/16 v13, 0x30

    move p1, v13

    invoke-virtual {v5, p1}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->X0(I)V

    const/4 v13, 0x7

    goto/16 :goto_c

    :cond_d
    const/4 v13, 0x4

    :goto_8
    if-nez p1, :cond_e

    const/4 v13, 0x7

    goto :goto_9

    :cond_e
    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v0, v13

    const v1, 0x7f0a02ba

    const/4 v13, 0x1

    if-ne v0, v1, :cond_f

    const/4 v13, 0x6

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->V0()V

    const/4 v13, 0x7

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->U0()V

    const/4 v13, 0x3

    const/16 v13, 0x3d

    move p1, v13

    invoke-virtual {v5, p1}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->X0(I)V

    const/4 v13, 0x4

    goto :goto_c

    :cond_f
    const/4 v13, 0x7

    :goto_9
    if-nez p1, :cond_10

    const/4 v13, 0x3

    goto :goto_a

    :cond_10
    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v0, v13

    const v1, 0x7f0a02bb

    const/4 v13, 0x2

    if-ne v0, v1, :cond_11

    const/4 v13, 0x5

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->V0()V

    const/4 v13, 0x4

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->U0()V

    const/4 v13, 0x7

    const/16 v13, 0x50

    move p1, v13

    invoke-virtual {v5, p1}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->X0(I)V

    const/4 v13, 0x2

    goto :goto_c

    :cond_11
    const/4 v13, 0x5

    :goto_a
    if-nez p1, :cond_12

    const/4 v13, 0x2

    goto :goto_b

    :cond_12
    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v0, v13

    const v1, 0x7f0a02bf

    const/4 v13, 0x5

    if-ne v0, v1, :cond_13

    const/4 v13, 0x4

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->T0()V

    const/4 v13, 0x4

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->U0()V

    const/4 v13, 0x6

    goto :goto_c

    :cond_13
    const/4 v13, 0x6

    :goto_b
    if-nez p1, :cond_14

    const/4 v13, 0x6

    goto :goto_c

    :cond_14
    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move p1, v13

    const v0, 0x7f0a02c0

    const/4 v13, 0x6

    if-ne p1, v0, :cond_15

    const/4 v13, 0x1

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->T0()V

    const/4 v13, 0x7

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->U0()V

    const/4 v13, 0x3

    const/16 v13, 0x64

    move p1, v13

    invoke-virtual {v5, p1}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->X0(I)V

    const/4 v13, 0x3

    :cond_15
    const/4 v13, 0x1

    :goto_c
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :pswitch_0
    const/4 v13, 0x6

    check-cast p1, Lm9/a;

    const/4 v13, 0x6

    sget v0, Lcom/northstar/gratitude/razorpay/presentation/RazorPayProActivity;->m:I

    const/4 v13, 0x6

    iget-object v0, p1, Lm9/a;->a:Lm9/b;

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move v0, v13

    check-cast v5, Lcom/northstar/gratitude/razorpay/presentation/RazorPayProActivity;

    const/4 v13, 0x6

    if-eqz v0, :cond_18

    const/4 v13, 0x5

    if-eq v0, v3, :cond_17

    const/4 v13, 0x5

    if-ne v0, v2, :cond_16

    const/4 v13, 0x3

    invoke-virtual {v5, v3}, Lcom/northstar/gratitude/razorpay/presentation/RazorPayProActivity;->C0(Z)V

    const/4 v13, 0x2

    goto :goto_d

    :cond_16
    const/4 v13, 0x5

    new-instance p1, LPd/o;

    const/4 v13, 0x6

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x5

    :cond_17
    const/4 v13, 0x5

    iget-object p1, p1, Lm9/a;->c:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-static {v5, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x2

    invoke-virtual {v5, v4}, Lcom/northstar/gratitude/razorpay/presentation/RazorPayProActivity;->C0(Z)V

    const/4 v13, 0x1

    goto :goto_d

    :cond_18
    const/4 v13, 0x6

    iget-object p1, p1, Lm9/a;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast p1, Lvf/x;

    const/4 v13, 0x2

    if-eqz p1, :cond_1a

    const/4 v13, 0x6

    iget-object p1, p1, Lvf/x;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast p1, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;

    const/4 v13, 0x3

    if-eqz p1, :cond_1a

    const/4 v13, 0x4

    invoke-virtual {v5, v4}, Lcom/northstar/gratitude/razorpay/presentation/RazorPayProActivity;->C0(Z)V

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->b()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    const-string v13, "active"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_19

    const/4 v13, 0x5

    const-string v13, "authenticated"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_1a

    const/4 v13, 0x7

    :cond_19
    const/4 v13, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v13, 0x5

    invoke-virtual {p1, v3}, LT8/g;->y(Z)V

    const/4 v13, 0x4

    invoke-virtual {v5, v3}, Lcom/northstar/gratitude/razorpay/presentation/RazorPayProActivity;->D0(Z)V

    const/4 v13, 0x7

    :cond_1a
    const/4 v13, 0x6

    :goto_d
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1

    :pswitch_1
    const/4 v13, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x1

    sget v0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->x:I

    const/4 v13, 0x6

    if-eqz p1, :cond_1b

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move p1, v13

    if-le p1, v3, :cond_1b

    const/4 v13, 0x6

    check-cast v5, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v13

    move-object p1, v13

    sget-object v0, Loe/X;->a:Lve/c;

    const/4 v13, 0x2

    sget-object v0, Lte/r;->a:Loe/B0;

    const/4 v13, 0x3

    new-instance v3, Lg8/i;

    const/4 v13, 0x1

    invoke-direct {v3, v5, v1}, Lg8/i;-><init>(Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;LUd/d;)V

    const/4 v13, 0x1

    invoke-static {p1, v0, v1, v3, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_1b
    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :pswitch_2
    const/4 v13, 0x5

    check-cast p1, Landroidx/paging/PagedList;

    const/4 v13, 0x4

    sget v0, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->u:I

    const/4 v13, 0x6

    if-eqz p1, :cond_1c

    const/4 v13, 0x5

    check-cast v5, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

    const/4 v13, 0x5

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v13

    move-object v0, v13

    sget-object v3, Loe/X;->a:Lve/c;

    const/4 v13, 0x3

    sget-object v3, Lte/r;->a:Loe/B0;

    const/4 v13, 0x1

    new-instance v4, Lf8/h;

    const/4 v13, 0x5

    invoke-direct {v4, v5, p1, v1}, Lf8/h;-><init>(Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;Landroidx/paging/PagedList;LUd/d;)V

    const/4 v13, 0x6

    invoke-static {v0, v3, v1, v4, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_1c
    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1

    :pswitch_3
    const/4 v13, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x4

    if-eqz p1, :cond_1d

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move p1, v13

    goto :goto_e

    :cond_1d
    const/4 v13, 0x5

    const/4 v13, 0x0

    move p1, v13

    :goto_e
    check-cast v5, La8/r;

    const/4 v13, 0x6

    iput p1, v5, La8/r;->y:I

    const/4 v13, 0x7

    iget-object p1, v5, La8/r;->t:LV6/u2;

    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object v0, v13

    iget v1, v5, La8/r;->y:I

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v2, v13

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v2, v3, v4

    const/4 v13, 0x7

    const v2, 0x7f120005

    const/4 v13, 0x6

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    iget-object p1, p1, LV6/u2;->o:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_1e

    const/4 v13, 0x3

    sget p1, Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget;->d:I

    const/4 v13, 0x5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    const-string v13, "requireContext(...)"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {p1}, Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget$a;->a(Landroid/content/Context;)V

    const/4 v13, 0x1

    sget p1, Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget;->d:I

    const/4 v13, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-static {p1}, Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget$a;->a(Landroid/content/Context;)V

    const/4 v13, 0x5

    :cond_1e
    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :pswitch_4
    const/4 v13, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x5

    check-cast v5, LY5/s;

    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :pswitch_5
    const/4 v13, 0x2

    check-cast p1, Lcom/northstar/gratitude/passcode/recoverEmail/a;

    const/4 v13, 0x6

    const-string v13, "event"

    move-object v1, v13

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    instance-of v1, p1, Lcom/northstar/gratitude/passcode/recoverEmail/a$a;

    const/4 v13, 0x3

    check-cast v5, Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity;

    const/4 v13, 0x3

    const-string v13, "PREFERENCE_RECOVERY_EMAIL_ID"

    move-object v2, v13

    const/16 v13, 0x20

    move v6, v13

    if-eqz v1, :cond_25

    const/4 v13, 0x5

    check-cast p1, Lcom/northstar/gratitude/passcode/recoverEmail/a$a;

    const/4 v13, 0x2

    sget v1, Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity;->p:I

    const/4 v13, 0x6

    iget-object v1, v5, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v13, 0x5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    move-object v1, v13

    iget-object p1, p1, Lcom/northstar/gratitude/passcode/recoverEmail/a$a;->a:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v13

    move v7, v13

    sub-int/2addr v7, v3

    const/4 v13, 0x7

    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x0

    move v9, v13

    :goto_f
    if-gt v8, v7, :cond_24

    const/4 v13, 0x4

    if-nez v9, :cond_1f

    const/4 v13, 0x5

    move v10, v8

    goto :goto_10

    :cond_1f
    const/4 v13, 0x7

    move v10, v7

    :goto_10
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v10, v13

    invoke-static {v10, v6}, Lkotlin/jvm/internal/q;->i(II)I

    move-result v13

    move v10, v13

    if-gtz v10, :cond_20

    const/4 v13, 0x6

    const/4 v13, 0x1

    move v10, v13

    goto :goto_11

    :cond_20
    const/4 v13, 0x3

    const/4 v13, 0x0

    move v10, v13

    :goto_11
    if-nez v9, :cond_22

    const/4 v13, 0x7

    if-nez v10, :cond_21

    const/4 v13, 0x4

    const/4 v13, 0x1

    move v9, v13

    goto :goto_f

    :cond_21
    const/4 v13, 0x2

    add-int/2addr v8, v3

    const/4 v13, 0x1

    goto :goto_f

    :cond_22
    const/4 v13, 0x3

    if-nez v10, :cond_23

    const/4 v13, 0x7

    goto :goto_12

    :cond_23
    const/4 v13, 0x4

    add-int/2addr v7, v0

    const/4 v13, 0x3

    goto :goto_f

    :cond_24
    const/4 v13, 0x4

    :goto_12
    add-int/2addr v7, v3

    const/4 v13, 0x1

    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v13, 0x4

    invoke-virtual {v5}, Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity;->D0()V

    const/4 v13, 0x5

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v13, 0x2

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x1

    goto/16 :goto_17

    :cond_25
    const/4 v13, 0x2

    instance-of v1, p1, Lcom/northstar/gratitude/passcode/recoverEmail/a$b;

    const/4 v13, 0x7

    if-eqz v1, :cond_2c

    const/4 v13, 0x1

    check-cast p1, Lcom/northstar/gratitude/passcode/recoverEmail/a$b;

    const/4 v13, 0x3

    sget v1, Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity;->p:I

    const/4 v13, 0x3

    iget-object v1, v5, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v13, 0x7

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    move-object v1, v13

    iget-object p1, p1, Lcom/northstar/gratitude/passcode/recoverEmail/a$b;->a:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v13

    move v7, v13

    sub-int/2addr v7, v3

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x0

    move v9, v13

    :goto_13
    if-gt v8, v7, :cond_2b

    const/4 v13, 0x6

    if-nez v9, :cond_26

    const/4 v13, 0x5

    move v10, v8

    goto :goto_14

    :cond_26
    const/4 v13, 0x1

    move v10, v7

    :goto_14
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v10, v13

    invoke-static {v10, v6}, Lkotlin/jvm/internal/q;->i(II)I

    move-result v13

    move v10, v13

    if-gtz v10, :cond_27

    const/4 v13, 0x3

    const/4 v13, 0x1

    move v10, v13

    goto :goto_15

    :cond_27
    const/4 v13, 0x2

    const/4 v13, 0x0

    move v10, v13

    :goto_15
    if-nez v9, :cond_29

    const/4 v13, 0x7

    if-nez v10, :cond_28

    const/4 v13, 0x5

    const/4 v13, 0x1

    move v9, v13

    goto :goto_13

    :cond_28
    const/4 v13, 0x7

    add-int/2addr v8, v3

    const/4 v13, 0x1

    goto :goto_13

    :cond_29
    const/4 v13, 0x6

    if-nez v10, :cond_2a

    const/4 v13, 0x2

    goto :goto_16

    :cond_2a
    const/4 v13, 0x1

    add-int/2addr v7, v0

    const/4 v13, 0x4

    goto :goto_13

    :cond_2b
    const/4 v13, 0x2

    :goto_16
    add-int/2addr v7, v3

    const/4 v13, 0x3

    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v13, 0x6

    invoke-virtual {v5}, Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity;->D0()V

    const/4 v13, 0x1

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v13, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v13, 0x1

    const-class v0, Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity;

    const/4 v13, 0x2

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x7

    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v13, 0x4

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x2

    :goto_17
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :cond_2c
    const/4 v13, 0x7

    new-instance p1, LPd/o;

    const/4 v13, 0x6

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x5

    :pswitch_6
    const/4 v13, 0x5

    check-cast p1, LCa/b;

    const/4 v13, 0x1

    sget v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->A:I

    const/4 v13, 0x4

    if-eqz p1, :cond_38

    const/4 v13, 0x7

    iget-object v0, p1, LCa/b;->b:Ljava/util/List;

    const/4 v13, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v13, 0x3

    invoke-static {v0}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    move-object v0, v13

    invoke-static {v0}, LQd/z;->I(Ljava/util/List;)V

    const/4 v13, 0x6

    check-cast v5, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;

    const/4 v13, 0x4

    iget-object v2, v5, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->y:Lcom/northstar/visionBoard/presentation/section/b;

    const/4 v13, 0x3

    if-eqz v2, :cond_37

    const/4 v13, 0x4

    new-instance v6, LCa/a$a;

    const/4 v13, 0x7

    iget-object v7, v2, Lcom/northstar/visionBoard/presentation/section/b;->b:Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v6, v7, v0}, LCa/a$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v13, 0x2

    invoke-static {v6}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v13

    move-object v6, v13

    const-string v13, "calculateDiff(...)"

    move-object v8, v13

    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v13, 0x7

    iget-object v0, v5, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->z:Lcom/northstar/visionBoard/presentation/section/c;

    const/4 v13, 0x3

    if-eqz v0, :cond_36

    const/4 v13, 0x2

    iget-object v2, p1, LCa/b;->a:LCa/f;

    const/4 v13, 0x6

    iget-object v6, v2, LCa/f;->d:Ljava/lang/String;

    const/4 v13, 0x4

    iput-object v6, v0, Lcom/northstar/visionBoard/presentation/section/c;->b:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v13, 0x4

    iput-object p1, v5, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->x:LCa/b;

    const/4 v13, 0x1

    iget-object v0, v5, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    const/4 v13, 0x1

    const-string v13, "binding"

    move-object v6, v13

    if-eqz v0, :cond_35

    const/4 v13, 0x4

    iget-object v7, v2, LCa/f;->c:Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v8, v0, LV6/Q;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v13, 0x6

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    iget-object v0, v0, LV6/Q;->d:LV6/r6;

    const/4 v13, 0x3

    iget-object v0, v0, LV6/r6;->d:Landroid/widget/TextView;

    const/4 v13, 0x7

    iget-object v2, v2, LCa/f;->c:Ljava/lang/String;

    const/4 v13, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v2, v3, v4

    const/4 v13, 0x1

    const v2, 0x7f140b19

    const/4 v13, 0x1

    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    iget-object p1, p1, LCa/b;->b:Ljava/util/List;

    const/4 v13, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x5

    const-string v13, "rvPhotos"

    move-object v0, v13

    const-string v13, "layoutFooter"

    move-object v2, v13

    const-string v13, "getRoot(...)"

    move-object v3, v13

    if-eqz p1, :cond_31

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_2d

    const/4 v13, 0x3

    goto :goto_18

    :cond_2d
    const/4 v13, 0x2

    iget-object p1, v5, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    const/4 v13, 0x1

    if-eqz p1, :cond_30

    const/4 v13, 0x4

    iget-object p1, p1, LV6/Q;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x7

    iget-object p1, v5, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    const/4 v13, 0x4

    if-eqz p1, :cond_2f

    const/4 v13, 0x4

    iget-object p1, p1, LV6/Q;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x6

    iget-object p1, v5, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    const/4 v13, 0x2

    if-eqz p1, :cond_2e

    const/4 v13, 0x4

    iget-object p1, p1, LV6/Q;->d:LV6/r6;

    const/4 v13, 0x7

    iget-object p1, p1, LV6/r6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x6

    goto :goto_19

    :cond_2e
    const/4 v13, 0x6

    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v1

    const/4 v13, 0x2

    :cond_2f
    const/4 v13, 0x1

    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v1

    const/4 v13, 0x5

    :cond_30
    const/4 v13, 0x4

    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v1

    const/4 v13, 0x3

    :cond_31
    const/4 v13, 0x3

    :goto_18
    iget-object p1, v5, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    const/4 v13, 0x4

    if-eqz p1, :cond_34

    const/4 v13, 0x4

    iget-object p1, p1, LV6/Q;->d:LV6/r6;

    const/4 v13, 0x2

    iget-object p1, p1, LV6/r6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x6

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x7

    iget-object p1, v5, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    const/4 v13, 0x4

    if-eqz p1, :cond_33

    const/4 v13, 0x6

    iget-object p1, p1, LV6/Q;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x5

    iget-object p1, v5, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    const/4 v13, 0x6

    if-eqz p1, :cond_32

    const/4 v13, 0x5

    iget-object p1, p1, LV6/Q;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x6

    goto :goto_19

    :cond_32
    const/4 v13, 0x1

    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v1

    const/4 v13, 0x3

    :cond_33
    const/4 v13, 0x5

    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v1

    const/4 v13, 0x3

    :cond_34
    const/4 v13, 0x2

    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v1

    const/4 v13, 0x6

    :cond_35
    const/4 v13, 0x1

    invoke-static {v6}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v1

    const/4 v13, 0x6

    :cond_36
    const/4 v13, 0x3

    const-string v13, "headerAdapter"

    move-object p1, v13

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v1

    const/4 v13, 0x1

    :cond_37
    const/4 v13, 0x1

    const-string v13, "adapter"

    move-object p1, v13

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v1

    const/4 v13, 0x4

    :cond_38
    const/4 v13, 0x1

    :goto_19
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    nop

    const/4 v13, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
