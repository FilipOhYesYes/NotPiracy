.class public final synthetic LGa/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LGa/h;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LGa/h;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move p1, v7

    iget-object v0, v5, LGa/h;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    iget v1, v5, LGa/h;->a:I

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x5

    sget p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/ThanksgivingPurchaseGiftActivity;->m:I

    const/4 v7, 0x6

    check-cast v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/ThanksgivingPurchaseGiftActivity;

    const/4 v7, 0x5

    iget-object p1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/ThanksgivingPurchaseGiftActivity;->l:LPd/v;

    const/4 v7, 0x6

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v7, 0x1

    const v1, 0x7f14041b

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x5

    const-class v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;

    const/4 v7, 0x4

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    const-string v7, "KEY_GIFT_SUBSCRIPTION_CARD"

    move-object v3, v7

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    const-string v7, "KEY_MESSAGE"

    move-object p1, v7

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x4

    return-void

    :pswitch_0
    const/4 v7, 0x3

    const-string v7, "FTUE_PLAN_TYPE_3"

    move-object p1, v7

    check-cast v0, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;->g1(Ljava/lang/String;)V

    const/4 v7, 0x6

    return-void

    :pswitch_1
    const/4 v7, 0x5

    check-cast v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x7

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x1

    const-string v7, "android.intent.action.SEND"

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x1

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v7, "https://gratefulness.me/world-gratitude-day-challenge.html?open=Browser"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, v2, v4

    const/4 v7, 0x4

    const v3, 0x7f1401d3

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, "getString(...)"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v7, "android.intent.extra.TEXT"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "text/plain"

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x2

    const-string v7, "Challenge Inactive"

    move-object p1, v7

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->e1(Ljava/lang/String;)V

    const/4 v7, 0x2

    return-void

    :pswitch_2
    const/4 v7, 0x4

    check-cast v0, Lm6/x;

    const/4 v7, 0x3

    iget-object v1, v0, Lm6/x;->m:Lc7/d;

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    const-class v3, Lcom/northstar/gratitude/challenge_new/presentation/challenge/LandedChallengeActivity;

    const/4 v7, 0x5

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x3

    const-string v7, "Screen"

    move-object v2, v7

    const-string v7, "ChallengeRecommend"

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "Location"

    move-object v2, v7

    const-string v7, "Challenge Recommend"

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lm6/x;->m:Lc7/d;

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    iget-object v2, v2, Lc7/d;->w:Ljava/lang/String;

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    move-object v2, p1

    :goto_0
    const-string v7, "Entity_Descriptor"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lm6/x;->m:Lc7/d;

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    iget-object p1, v2, Lc7/d;->b:Ljava/lang/String;

    const/4 v7, 0x3

    :cond_3
    const/4 v7, 0x2

    const-string v7, "PARAM_CHALLENGE_ID"

    move-object v2, v7

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x5

    :cond_4
    const/4 v7, 0x7

    return-void

    :pswitch_3
    const/4 v7, 0x3

    check-cast v0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v7, 0x6

    return-void

    :pswitch_4
    const/4 v7, 0x7

    check-cast v0, Lb8/a;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lb8/a;->Y0()V

    const/4 v7, 0x3

    return-void

    :pswitch_5
    const/4 v7, 0x6

    check-cast v0, LY7/d;

    const/4 v7, 0x2

    iget-object p1, v0, LY7/d;->e:LY7/d$b;

    const/4 v7, 0x1

    sget-object v1, LY7/d$b;->b:LY7/d$b;

    const/4 v7, 0x4

    if-ne p1, v1, :cond_5

    const/4 v7, 0x5

    invoke-virtual {v0}, LY7/d;->X0()V

    const/4 v7, 0x2

    :cond_5
    const/4 v7, 0x2

    return-void

    :pswitch_6
    const/4 v7, 0x2

    check-cast v0, LW5/i;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x2

    iget-object p1, v0, LW5/i;->b:LW5/i$a;

    const/4 v7, 0x4

    if-eqz p1, :cond_6

    const/4 v7, 0x5

    invoke-interface {p1}, LW5/i$a;->x0()V

    const/4 v7, 0x7

    :cond_6
    const/4 v7, 0x4

    return-void

    :pswitch_7
    const/4 v7, 0x3

    check-cast v0, LGa/i;

    const/4 v7, 0x4

    iget p1, v0, LGa/i;->l:I

    const/4 v7, 0x4

    if-lez p1, :cond_7

    const/4 v7, 0x7

    invoke-virtual {v0}, LGa/i;->Y0()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    if-ge p1, v1, :cond_7

    const/4 v7, 0x1

    iget p1, v0, LGa/i;->l:I

    const/4 v7, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x7

    iput p1, v0, LGa/i;->l:I

    const/4 v7, 0x3

    invoke-virtual {v0}, LGa/i;->Y0()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    iget v1, v0, LGa/i;->l:I

    const/4 v7, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, LGa/a;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, LGa/i;->b1(LGa/a;)V

    const/4 v7, 0x6

    :cond_7
    const/4 v7, 0x5

    return-void

    nop

    const/4 v7, 0x3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
