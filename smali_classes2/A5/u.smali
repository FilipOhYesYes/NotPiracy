.class public final synthetic LA5/u;
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

    iput p2, v0, LA5/u;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA5/u;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v12, 0x0

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    iget-object v3, p0, LA5/u;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    iget v4, p0, LA5/u;->a:I

    const/4 v13, 0x3

    packed-switch v4, :pswitch_data_0

    const/4 v13, 0x6

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    const/4 v13, 0x7

    const-string v12, "customerInfo"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v12

    move-object p1, v12

    const-string v12, "pro"

    move-object v0, v12

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_0

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductIdentifier()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    check-cast v3, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment;

    const/4 v13, 0x6

    iput-object p1, v3, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment;->p:Ljava/lang/String;

    const/4 v13, 0x4

    :cond_0
    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :pswitch_0
    const/4 v13, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x4

    if-eqz p1, :cond_1

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move p1, v12

    goto :goto_0

    :cond_1
    const/4 v13, 0x5

    const/4 v12, 0x0

    move p1, v12

    :goto_0
    check-cast v3, LR7/E;

    const/4 v13, 0x2

    iput p1, v3, LR7/E;->b0:I

    const/4 v13, 0x4

    iget-object p1, v3, LR7/E;->t:Ljava/lang/Integer;

    const/4 v13, 0x4

    if-eqz p1, :cond_2

    const/4 v13, 0x1

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const-string v12, "Fetch existing "

    move-object v1, v12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    iget-object v1, v3, LR7/E;->t:Ljava/lang/Integer;

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v13, 0x3

    invoke-virtual {p1, v0, v1}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x4

    invoke-virtual {v3}, LR7/E;->p1()V

    const/4 v13, 0x7

    goto/16 :goto_5

    :cond_2
    const/4 v13, 0x5

    iget-object p1, v3, LR7/E;->s:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v12

    move v4, v12

    const-string v12, "android.intent.extra.STREAM"

    move-object v5, v12

    const-string v12, ""

    move-object v6, v12

    sparse-switch v4, :sswitch_data_0

    const/4 v13, 0x1

    goto/16 :goto_5

    :sswitch_0
    const/4 v13, 0x4

    const-string v12, "ACTION_EDIT_ENTRY"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    if-nez p1, :cond_3

    const/4 v13, 0x2

    goto/16 :goto_5

    :cond_3
    const/4 v13, 0x1

    invoke-virtual {v3}, LR7/E;->p1()V

    const/4 v13, 0x2

    goto/16 :goto_5

    :sswitch_1
    const/4 v13, 0x1

    const-string v12, "android.intent.action.SEND_MULTIPLE"

    move-object v1, v12

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    if-nez p1, :cond_4

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_4
    const/4 v13, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_5

    const/4 v13, 0x1

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v12

    :cond_5
    const/4 v13, 0x6

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_6

    const/4 v13, 0x2

    goto :goto_1

    :cond_6
    const/4 v13, 0x2

    new-array p1, v2, [Landroid/net/Uri;

    const/4 v13, 0x1

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    move-object v10, p1

    check-cast v10, [Landroid/net/Uri;

    const/4 v13, 0x4

    const/4 v12, 0x0

    move v7, v12

    const/16 v12, 0x7f

    move v11, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    move-object v4, v3

    invoke-static/range {v4 .. v11}, LR7/E;->m1(LR7/E;Ljava/util/Date;Lh9/b;Ljava/lang/String;Ljava/lang/String;Z[Landroid/net/Uri;I)V

    const/4 v13, 0x7

    goto/16 :goto_5

    :cond_7
    const/4 v13, 0x6

    :goto_1
    const/4 v12, 0x0

    move v8, v12

    const/16 v12, 0xff

    move v11, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    move-object v4, v3

    invoke-static/range {v4 .. v11}, LR7/E;->m1(LR7/E;Ljava/util/Date;Lh9/b;Ljava/lang/String;Ljava/lang/String;Z[Landroid/net/Uri;I)V

    const/4 v13, 0x5

    goto/16 :goto_5

    :sswitch_2
    const/4 v13, 0x6

    const-string v12, "ACTION_START_NEW_ENTRY_WITH_DATE"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    if-nez p1, :cond_8

    const/4 v13, 0x3

    goto/16 :goto_5

    :cond_8
    const/4 v13, 0x4

    iget-object p1, v3, LR7/E;->x:Ljava/lang/Long;

    const/4 v13, 0x1

    if-eqz p1, :cond_9

    const/4 v13, 0x5

    new-instance v5, Ljava/util/Date;

    const/4 v13, 0x7

    iget-object p1, v3, LR7/E;->x:Ljava/lang/Long;

    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x7

    const/4 v12, 0x0

    move v8, v12

    const/16 v12, 0xfe

    move v11, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    move-object v4, v3

    invoke-static/range {v4 .. v11}, LR7/E;->m1(LR7/E;Ljava/util/Date;Lh9/b;Ljava/lang/String;Ljava/lang/String;Z[Landroid/net/Uri;I)V

    const/4 v13, 0x3

    goto/16 :goto_5

    :cond_9
    const/4 v13, 0x6

    const/4 v12, 0x0

    move v8, v12

    const/16 v12, 0xff

    move v11, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    move-object v4, v3

    invoke-static/range {v4 .. v11}, LR7/E;->m1(LR7/E;Ljava/util/Date;Lh9/b;Ljava/lang/String;Ljava/lang/String;Z[Landroid/net/Uri;I)V

    const/4 v13, 0x3

    goto/16 :goto_5

    :sswitch_3
    const/4 v13, 0x3

    const-string v12, "android.intent.action.SEND"

    move-object v4, v12

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    if-nez p1, :cond_a

    const/4 v13, 0x2

    goto/16 :goto_5

    :cond_a
    const/4 v13, 0x4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_b

    const/4 v13, 0x2

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    move-object p1, v12

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    const/4 v13, 0x1

    :cond_b
    const/4 v13, 0x3

    if-eqz v0, :cond_c

    const/4 v13, 0x2

    new-array v10, v1, [Landroid/net/Uri;

    const/4 v13, 0x6

    aput-object v0, v10, v2

    const/4 v13, 0x3

    const/4 v12, 0x0

    move v7, v12

    const/16 v12, 0x7f

    move v11, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    move-object v4, v3

    invoke-static/range {v4 .. v11}, LR7/E;->m1(LR7/E;Ljava/util/Date;Lh9/b;Ljava/lang/String;Ljava/lang/String;Z[Landroid/net/Uri;I)V

    const/4 v13, 0x2

    goto/16 :goto_5

    :cond_c
    const/4 v13, 0x6

    const/4 v12, 0x0

    move v8, v12

    const/16 v12, 0xff

    move v11, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    move-object v4, v3

    invoke-static/range {v4 .. v11}, LR7/E;->m1(LR7/E;Ljava/util/Date;Lh9/b;Ljava/lang/String;Ljava/lang/String;Z[Landroid/net/Uri;I)V

    const/4 v13, 0x2

    goto/16 :goto_5

    :sswitch_4
    const/4 v13, 0x7

    const-string v12, "ACTION_START_NEW_ENTRY"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    if-nez p1, :cond_d

    const/4 v13, 0x5

    goto/16 :goto_5

    :cond_d
    const/4 v13, 0x3

    iget-boolean p1, v3, LR7/E;->Q:Z

    const/4 v13, 0x2

    xor-int/lit8 v9, p1, 0x1

    const/4 v13, 0x6

    const/4 v12, 0x0

    move v7, v12

    const/16 v12, 0xbf

    move v11, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v10, v12

    move-object v4, v3

    invoke-static/range {v4 .. v11}, LR7/E;->m1(LR7/E;Ljava/util/Date;Lh9/b;Ljava/lang/String;Ljava/lang/String;Z[Landroid/net/Uri;I)V

    const/4 v13, 0x2

    goto/16 :goto_5

    :sswitch_5
    const/4 v13, 0x2

    const-string v12, "START_NEW_ENTRY_FOR_CHALLENGE"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    if-nez p1, :cond_e

    const/4 v13, 0x1

    goto :goto_5

    :cond_e
    const/4 v13, 0x5

    iget-object v8, v3, LR7/E;->y:Ljava/lang/String;

    const/4 v13, 0x3

    iget-object p1, v3, LR7/E;->w:Ljava/lang/String;

    const/4 v13, 0x2

    if-nez p1, :cond_f

    const/4 v13, 0x5

    move-object v7, v6

    goto :goto_2

    :cond_f
    const/4 v13, 0x6

    move-object v7, p1

    :goto_2
    const/4 v12, 0x0

    move v6, v12

    const/16 v12, 0xd7

    move v11, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    move-object v4, v3

    invoke-static/range {v4 .. v11}, LR7/E;->m1(LR7/E;Ljava/util/Date;Lh9/b;Ljava/lang/String;Ljava/lang/String;Z[Landroid/net/Uri;I)V

    const/4 v13, 0x2

    goto :goto_5

    :sswitch_6
    const/4 v13, 0x1

    const-string v12, "START_NEW_ENTRY_WIDGET"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    if-nez p1, :cond_10

    const/4 v13, 0x6

    goto :goto_5

    :cond_10
    const/4 v13, 0x4

    iget-object p1, v3, LR7/E;->v:Lh9/b;

    const/4 v13, 0x3

    iget-object v0, v3, LR7/E;->w:Ljava/lang/String;

    const/4 v13, 0x2

    if-nez v0, :cond_11

    const/4 v13, 0x2

    move-object v7, v6

    goto :goto_3

    :cond_11
    const/4 v13, 0x5

    move-object v7, v0

    :goto_3
    iget-object v8, v3, LR7/E;->y:Ljava/lang/String;

    const/4 v13, 0x2

    const/4 v12, 0x0

    move v5, v12

    const/16 v12, 0xd3

    move v11, v12

    const/4 v12, 0x0

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    move-object v4, v3

    move-object v6, p1

    invoke-static/range {v4 .. v11}, LR7/E;->m1(LR7/E;Ljava/util/Date;Lh9/b;Ljava/lang/String;Ljava/lang/String;Z[Landroid/net/Uri;I)V

    const/4 v13, 0x5

    goto :goto_5

    :sswitch_7
    const/4 v13, 0x5

    const-string v12, "ACTION_START_NEW_ENTRY_WITH_PROMPT"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    if-nez p1, :cond_12

    const/4 v13, 0x2

    goto :goto_5

    :cond_12
    const/4 v13, 0x5

    iget-object p1, v3, LR7/E;->v:Lh9/b;

    const/4 v13, 0x2

    iget-object v0, v3, LR7/E;->w:Ljava/lang/String;

    const/4 v13, 0x4

    if-nez v0, :cond_13

    const/4 v13, 0x5

    move-object v7, v6

    goto :goto_4

    :cond_13
    const/4 v13, 0x7

    move-object v7, v0

    :goto_4
    const/4 v12, 0x0

    move v8, v12

    const/16 v12, 0xf3

    move v11, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    move-object v4, v3

    move-object v6, p1

    invoke-static/range {v4 .. v11}, LR7/E;->m1(LR7/E;Ljava/util/Date;Lh9/b;Ljava/lang/String;Ljava/lang/String;Z[Landroid/net/Uri;I)V

    const/4 v13, 0x5

    :goto_5
    invoke-virtual {v3}, LR7/E;->q1()LR7/Y;

    move-result-object v12

    move-object p1, v12

    iget-object p1, p1, LR7/Y;->f:LJ7/D;

    const/4 v13, 0x7

    iget-object p1, p1, LJ7/D;->a:LO7/e;

    const/4 v13, 0x6

    invoke-interface {p1}, LO7/e;->w()Lre/f;

    move-result-object v12

    move-object p1, v12

    new-instance v4, LJ7/x;

    const/4 v13, 0x1

    invoke-direct {v4, p1}, LJ7/x;-><init>(Lre/f;)V

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v5, v12

    const-wide/16 v6, 0x0

    const/4 v13, 0x4

    const/4 v12, 0x3

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    move-object v0, v12

    new-instance v1, LR7/j;

    const/4 v13, 0x7

    invoke-direct {v1, v3, v2}, LR7/j;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x3

    new-instance v2, LR7/E$c;

    const/4 v13, 0x5

    invoke-direct {v2, v1}, LR7/E$c;-><init>(Lde/l;)V

    const/4 v13, 0x7

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :pswitch_1
    const/4 v13, 0x6

    check-cast p1, LCa/d;

    const/4 v13, 0x2

    if-eqz p1, :cond_18

    const/4 v13, 0x7

    iget-object v4, p1, LCa/d;->a:LCa/c;

    const/4 v13, 0x2

    check-cast v3, LNa/z;

    const/4 v13, 0x2

    iput-object v4, v3, LNa/z;->v:LCa/c;

    const/4 v13, 0x3

    iget-object v4, v3, LNa/z;->t:LV6/G3;

    const/4 v13, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object v5, p1, LCa/d;->a:LCa/c;

    const/4 v13, 0x2

    if-eqz v5, :cond_14

    const/4 v13, 0x5

    iget-object v0, v5, LCa/c;->a:Ljava/lang/String;

    const/4 v13, 0x5

    :cond_14
    const/4 v13, 0x3

    iget-object v4, v4, LV6/G3;->j:Landroid/widget/TextView;

    const/4 v13, 0x6

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v0, v12

    iget-object v4, p1, LCa/d;->a:LCa/c;

    const/4 v13, 0x6

    if-eqz v4, :cond_15

    const/4 v13, 0x7

    iget v5, v4, LCa/c;->g:I

    const/4 v13, 0x2

    goto :goto_6

    :cond_15
    const/4 v13, 0x2

    const/4 v12, 0x0

    move v5, v12

    :goto_6
    if-eqz v4, :cond_16

    const/4 v13, 0x2

    iget v4, v4, LCa/c;->g:I

    const/4 v13, 0x7

    goto :goto_7

    :cond_16
    const/4 v13, 0x1

    const/4 v12, 0x0

    move v4, v12

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v13, 0x6

    aput-object v4, v6, v2

    const/4 v13, 0x1

    const v4, 0x7f12000d

    const/4 v13, 0x7

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    const-string v12, "getQuantityString(...)"

    move-object v4, v12

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v5, v12

    iget v6, p1, LCa/d;->b:I

    const/4 v13, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v12

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v7, v1, v2

    const/4 v13, 0x5

    const v2, 0x7f12000c

    const/4 v13, 0x6

    invoke-virtual {v5, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    iget-object v2, v3, LNa/z;->t:LV6/G3;

    const/4 v13, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " \u00b7 "

    move-object v0, v12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    iget-object v1, v2, LV6/G3;->i:Landroid/widget/TextView;

    const/4 v13, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    iget p1, p1, LCa/d;->b:I

    const/4 v13, 0x1

    iput p1, v3, LNa/z;->z:I

    const/4 v13, 0x5

    const-string v12, "btnPlay"

    move-object v0, v12

    if-lez p1, :cond_17

    const/4 v13, 0x2

    iget-object p1, v3, LNa/z;->t:LV6/G3;

    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object p1, p1, LV6/G3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x4

    goto :goto_8

    :cond_17
    const/4 v13, 0x1

    iget-object p1, v3, LNa/z;->t:LV6/G3;

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object p1, p1, LV6/G3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x1

    :cond_18
    const/4 v13, 0x7

    :goto_8
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :pswitch_2
    const/4 v13, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x7

    sget-object v0, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->y:[Ljava/lang/Integer;

    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x6

    invoke-static {p1}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_19
    const/4 v13, 0x5

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_1a

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v4, v2

    check-cast v4, LCa/b;

    const/4 v13, 0x6

    iget-object v4, v4, LCa/b;->b:Ljava/util/List;

    const/4 v13, 0x2

    check-cast v4, Ljava/util/Collection;

    const/4 v13, 0x1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move v4, v12

    xor-int/2addr v4, v1

    const/4 v13, 0x7

    if-eqz v4, :cond_19

    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_1b

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LCa/b;

    const/4 v13, 0x3

    iget-object v2, v1, LCa/b;->b:Ljava/util/List;

    const/4 v13, 0x7

    check-cast v2, Ljava/util/Collection;

    const/4 v13, 0x3

    invoke-static {v2}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v2, v12

    invoke-static {v2}, LQd/z;->I(Ljava/util/List;)V

    const/4 v13, 0x7

    iput-object v2, v1, LCa/b;->b:Ljava/util/List;

    const/4 v13, 0x6

    goto :goto_a

    :cond_1b
    const/4 v13, 0x4

    check-cast v3, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const/4 v13, 0x1

    invoke-virtual {v3}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x6

    invoke-virtual {v3}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->I0()V

    const/4 v13, 0x1

    invoke-virtual {v3}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->K0()V

    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :pswitch_3
    const/4 v13, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move p1, v12

    sput-boolean v1, Lcom/northstar/gratitude/GratitudeApplication;->p:Z

    const/4 v13, 0x2

    invoke-static {}, LH1/c;->c()LH1/c;

    move-result-object v12

    move-object v0, v12

    if-eqz v0, :cond_1d

    const/4 v13, 0x4

    sget-object v0, LH1/c;->b:LH1/b;

    const/4 v13, 0x6

    if-eqz v0, :cond_1d

    const/4 v13, 0x5

    sget-object v0, LC1/a;->b:LG1/a;

    const/4 v13, 0x1

    if-eqz v0, :cond_1c

    const/4 v13, 0x5

    goto :goto_b

    :cond_1c
    const/4 v13, 0x2

    sget-object v0, LC1/b;->c:LG1/a;

    const/4 v13, 0x2

    if-eqz v0, :cond_1d

    const/4 v13, 0x1

    :goto_b
    invoke-static {}, LH1/c;->c()LH1/c;

    move-result-object v12

    move-object v0, v12

    if-eqz v0, :cond_1d

    const/4 v13, 0x5

    sget-object v0, LH1/c;->b:LH1/b;

    const/4 v13, 0x4

    if-eqz v0, :cond_1d

    const/4 v13, 0x7

    iput-boolean p1, v0, LH1/a;->b:Z

    const/4 v13, 0x3

    :cond_1d
    const/4 v13, 0x3

    check-cast v3, LB9/W0;

    const/4 v13, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1e

    const/4 v13, 0x7

    sget-object p1, Lv6/c$a;->b:Lv6/c$a;

    const/4 v13, 0x7

    goto :goto_c

    :cond_1e
    const/4 v13, 0x1

    sget-object p1, Lv6/c$a;->a:Lv6/c$a;

    const/4 v13, 0x1

    :goto_c
    iget-object v0, v3, LB9/W0;->a:Lv6/c;

    const/4 v13, 0x4

    invoke-interface {v0, p1}, Lv6/c;->b(Lv6/c$a;)V

    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :pswitch_4
    const/4 v13, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x4

    sget v0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->K:I

    const/4 v13, 0x7

    if-eqz p1, :cond_1f

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move p1, v12

    check-cast v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;

    const/4 v13, 0x1

    iput p1, v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->C:I

    const/4 v13, 0x7

    :cond_1f
    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    nop

    const/4 v13, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7fbe7d35 -> :sswitch_7
        -0x7b65d673 -> :sswitch_6
        -0x6e6bd73c -> :sswitch_5
        -0x5f3406f3 -> :sswitch_4
        -0x45ee9a33 -> :sswitch_3
        -0x19feb52b -> :sswitch_2
        -0x37c67be -> :sswitch_1
        0x76c12f86 -> :sswitch_0
    .end sparse-switch
.end method
