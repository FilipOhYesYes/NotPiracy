.class public final synthetic LG9/b;
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

    iput p2, v0, LG9/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG9/b;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "binding"

    const-string v2, "Screen"

    const/4 v3, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, LG9/b;->b:Ljava/lang/Object;

    iget v8, v0, LG9/b;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v7, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;

    iput-object v1, v7, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->o:Ljava/util/List;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    check-cast v7, Lt5/c;

    iget-object v2, v7, Lt5/c;->v:Lt5/m;

    if-eqz v2, :cond_1

    iput-object v1, v2, Lt5/m;->d:Ljava/util/List;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LI5/d;

    iget-object v4, v1, LI5/d;->a:LI5/e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    check-cast v7, Ls7/c;

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v3, :cond_2

    invoke-virtual {v7}, Ls7/c;->O0()V

    goto :goto_0

    :cond_2
    new-instance v1, LPd/o;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual {v7}, Ls7/c;->N0()V

    iget-object v1, v1, LI5/d;->c:Ljava/lang/String;

    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ls7/c;->N0()V

    iget-object v1, v1, LI5/d;->b:Ljava/lang/Object;

    check-cast v1, Lvf/x;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lvf/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/northstar/gratitude/giftSubscription/data/api/model/RedeemGiftResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Ls7/c;->P0()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Onboarding"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Entity_State"

    const-string v3, "Redeem"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "GiftPassSuccess"

    invoke-static {v2, v3, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v1, Ls7/k;

    invoke-direct {v1}, Ls7/k;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "DIALOG_GIFT_REDEEM_SUCCESS"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v7, Lcom/northstar/gratitude/widgets/vb/a;

    iget-object v2, v7, Lcom/northstar/gratitude/widgets/vb/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v7, Lcom/northstar/gratitude/widgets/vb/a;->n:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v7, Lcom/northstar/gratitude/widgets/vb/a;->l:I

    const-string v9, "com.northstar.gratitude.widgets.vb.VisionBoardAppWidget"

    invoke-virtual {v1, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "vb_id_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v12, 0x0

    invoke-interface {v1, v8, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v1, v14, v12

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LCa/g;

    iget-object v10, v10, LCa/g;->a:LCa/c;

    iget-wide v12, v10, LCa/c;->b:J

    cmp-long v10, v12, v14

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_7
    move-object v8, v4

    :goto_2
    check-cast v8, LCa/g;

    if-eqz v8, :cond_8

    iput-wide v14, v7, Lcom/northstar/gratitude/widgets/vb/a;->o:J

    invoke-virtual {v7}, Lcom/northstar/gratitude/widgets/vb/a;->Y0()V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LCa/g;

    iget-object v8, v8, LCa/g;->b:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_a
    move-object v2, v4

    :goto_3
    check-cast v2, LCa/g;

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v7, Lcom/northstar/gratitude/widgets/vb/a;->l:I

    iget-object v2, v2, LCa/g;->a:LCa/c;

    iget-wide v12, v2, LCa/c;->b:J

    invoke-virtual {v1, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v1, v2, LCa/c;->b:J

    iput-wide v1, v7, Lcom/northstar/gratitude/widgets/vb/a;->o:J

    invoke-virtual {v7}, Lcom/northstar/gratitude/widgets/vb/a;->Y0()V

    sget v1, Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;->e:I

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget$a;->a(Landroid/content/Context;)V

    :cond_b
    :goto_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v7, Lcom/northstar/gratitude/widgets/vb/a;->l:I

    invoke-virtual {v1, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "create_date_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v10, 0x0

    invoke-interface {v1, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v6, v1, v10

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_5
    if-nez v4, :cond_d

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v7, Lcom/northstar/gratitude/widgets/vb/a;->l:I

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2, v8}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    iget-object v1, v7, Lcom/northstar/gratitude/widgets/vb/a;->f:LV6/w3;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/w3;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v2, "toolbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v1, v7, Lcom/northstar/gratitude/widgets/vb/a;->f:LV6/w3;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v2, LC9/y;

    const/16 v3, 0x6e0e

    const/16 v3, 0xb

    invoke-direct {v2, v7, v3}, LC9/y;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/w3;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, Lcom/northstar/gratitude/widgets/vb/a;->f:LV6/w3;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v2, LC9/z;

    const/16 v3, 0x30e4

    const/16 v3, 0xa

    invoke-direct {v2, v7, v3}, LC9/z;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/w3;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/collection/ArrayMap;

    check-cast v7, Lm5/i;

    invoke-virtual {v7, v1}, Lm5/i;->t(Landroidx/collection/ArrayMap;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lj6/d;

    if-eqz v1, :cond_e

    iget-object v3, v1, Lj6/d;->a:Lc7/d;

    iget-object v3, v3, Lc7/d;->m:Ljava/util/Date;

    if-nez v3, :cond_e

    const/4 v3, 0x6

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_6
    check-cast v7, Lf6/A;

    iput-boolean v3, v7, Lf6/A;->r:Z

    if-eqz v1, :cond_f

    iget-object v3, v1, Lj6/d;->a:Lc7/d;

    iget-object v8, v3, Lc7/d;->l:Ljava/util/Date;

    if-eqz v8, :cond_f

    iget-object v3, v3, Lc7/d;->m:Ljava/util/Date;

    if-eqz v3, :cond_f

    const/4 v5, 0x1

    const/4 v5, 0x1

    :cond_f
    iput-boolean v5, v7, Lf6/A;->s:Z

    if-eqz v1, :cond_10

    iget-object v3, v1, Lj6/d;->a:Lc7/d;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lc7/d;->q:Ljava/lang/String;

    if-nez v3, :cond_11

    :cond_10
    const-string v3, "Day 01"

    :cond_11
    iput-object v3, v7, Lf6/A;->t:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v4, v1, Lj6/d;->a:Lc7/d;

    :cond_12
    iput-object v4, v7, Lf6/A;->u:Lc7/d;

    invoke-virtual {v7}, Lf6/A;->a1()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-boolean v1, v7, Lf6/A;->v:Z

    if-nez v1, :cond_15

    const-string v1, "Challenge"

    invoke-static {v2, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v7, Lf6/A;->u:Lc7/d;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lc7/d;->w:Ljava/lang/String;

    if-nez v2, :cond_14

    :cond_13
    const-string v2, ""

    :cond_14
    const-string v3, "Entity_Descriptor"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "LandedChallengeItemList"

    invoke-static {v2, v3, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_15
    iput-boolean v6, v7, Lf6/A;->v:Z

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LPd/H;

    check-cast v7, Lb8/H;

    iget-object v1, v7, Lb8/H;->a:Lg6/j;

    iget-object v1, v1, Lg6/j;->a:Li6/g;

    invoke-interface {v1}, Li6/g;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v11, Lb8/N;

    invoke-direct {v11, v7, v4}, Lb8/N;-><init>(Lb8/H;LUd/d;)V

    const/4 v12, 0x3

    const/4 v12, 0x3

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v11, Lb8/I;

    invoke-direct {v11, v7, v4}, Lb8/I;-><init>(Lb8/H;LUd/d;)V

    const/4 v12, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    sget v4, LV9/r;->a:I

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "liveData1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "liveData2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v5, LV9/p;

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, LV9/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LV9/r$b;

    invoke-direct {v6, v5}, LV9/r$b;-><init>(Lde/l;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v5, LV9/i;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LV9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LV9/r$b;

    invoke-direct {v6, v5}, LV9/r$b;-><init>(Lde/l;)V

    invoke-virtual {v4, v2, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v5, LV9/j;

    invoke-direct {v5, v4, v1, v2, v3}, LV9/j;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    new-instance v1, LV9/r$b;

    invoke-direct {v1, v5}, LV9/r$b;-><init>(Lde/l;)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v1, LA8/o;

    const/4 v2, 0x7

    const/4 v2, 0x3

    invoke-direct {v1, v7, v2}, LA8/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lde/l;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LI5/d;

    iget-object v2, v1, LI5/d;->a:LI5/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    check-cast v7, LY5/b;

    if-eqz v2, :cond_19

    if-eq v2, v6, :cond_17

    if-ne v2, v3, :cond_16

    goto :goto_8

    :cond_16
    new-instance v1, LPd/o;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_17
    iget-object v1, v7, LY5/b;->o:LY5/g;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    :cond_18
    new-instance v1, LY5/h;

    invoke-direct {v1}, LY5/h;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v7, v1, LY5/h;->b:LY5/h$a;

    goto :goto_8

    :cond_19
    iget-object v1, v1, LI5/d;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1c

    check-cast v1, LQ5/i;

    iget v2, v1, LQ5/i;->b:I

    if-nez v2, :cond_1a

    iget v2, v1, LQ5/i;->c:I

    if-nez v2, :cond_1a

    iget v2, v1, LQ5/i;->d:I

    if-nez v2, :cond_1a

    iget v2, v1, LQ5/i;->e:I

    if-nez v2, :cond_1a

    goto :goto_7

    :cond_1a
    iget-object v2, v7, LY5/b;->o:LY5/g;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    :cond_1b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_LAST_BACKUP_DATA"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LY5/f;

    invoke-direct {v1}, LY5/f;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v7, v1, LY5/f;->b:LY5/f$a;

    goto :goto_8

    :cond_1c
    :goto_7
    iget-object v1, v7, LY5/b;->o:LY5/g;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    :cond_1d
    new-instance v1, LY5/h;

    invoke-direct {v1}, LY5/h;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v7, v1, LY5/h;->b:LY5/h$a;

    :goto_8
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lu8/d;

    check-cast v7, LQ7/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1e

    goto/16 :goto_d

    :cond_1e
    iget-object v2, v1, Lu8/d;->b:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_28

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_d

    :cond_1f
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "THROWBACK_THURSDAY"

    const-string v9, "FEATURED_FRIDAY"

    if-eqz v7, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lu8/b;

    iget-object v11, v10, Lu8/b;->a:Lu8/a;

    iget-object v11, v11, Lu8/a;->c:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    iget-object v9, v10, Lu8/b;->a:Lu8/a;

    iget-object v9, v9, Lu8/a;->c:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    iget-object v1, v1, Lu8/d;->a:Lu8/c;

    iget-object v4, v1, Lu8/c;->c:Ljava/util/Date;

    invoke-static {v3, v4}, LQ7/e;->a(Ljava/util/ArrayList;Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_22

    :goto_a
    const/4 v5, 0x6

    const/4 v5, 0x1

    goto :goto_d

    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lu8/b;

    iget-object v10, v10, Lu8/b;->a:Lu8/a;

    iget-object v10, v10, Lu8/a;->c:Ljava/lang/String;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_24
    iget-object v4, v1, Lu8/c;->e:Ljava/util/Date;

    invoke-static {v3, v4}, LQ7/e;->a(Ljava/util/ArrayList;Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_a

    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lu8/b;

    iget-object v7, v7, Lu8/b;->a:Lu8/a;

    iget-object v7, v7, Lu8/a;->c:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_27
    iget-object v1, v1, Lu8/c;->f:Ljava/util/Date;

    invoke-static {v3, v1}, LQ7/e;->a(Ljava/util/ArrayList;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_a

    :cond_28
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v7, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v5, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->y:[Ljava/lang/Integer;

    :try_start_0
    iget-wide v5, v7, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->t:J

    sub-long v2, v5, v2

    long-to-float v2, v2

    long-to-float v3, v5

    div-float/2addr v2, v3

    const/16 v3, 0x3c38

    const/16 v3, 0x3e8

    int-to-float v5, v3

    mul-float v2, v2, v5

    float-to-int v2, v2

    if-gt v2, v3, :cond_2a

    iget-object v3, v7, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    if-eqz v3, :cond_29

    iget-object v1, v3, LV6/B;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v1, v2}, Lz2/b;->setProgress(I)V

    goto :goto_e

    :cond_29
    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2a
    :goto_e
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, LF9/d;

    sget v3, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;->q:I

    instance-of v3, v2, LF9/d$a;

    check-cast v7, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;

    const-string v8, "progressBar"

    if-eqz v3, :cond_2c

    iget-object v2, v7, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;->o:LV6/J;

    if-eqz v2, :cond_2b

    iget-object v1, v2, LV6/J;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    goto/16 :goto_11

    :cond_2b
    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_2c
    instance-of v3, v2, LF9/d$c;

    const-string v9, "streaksAfterEntryOff"

    const v10, 0x7f0a029b

    const-string v11, "KEY_ENTRY_COUNT"

    const-string v12, "KEY_STREAK_EMOJI"

    const-string v13, "KEY_STREAK_COUNT"

    const-string v14, "KEY_TITLE"

    const-string v15, "getString(...)"

    if-eqz v3, :cond_30

    iget-object v3, v7, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;->o:LV6/J;

    if-eqz v3, :cond_2f

    iget-object v1, v3, LV6/J;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    iget-object v1, v1, LT8/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    check-cast v2, LF9/d$c;

    iget-object v1, v2, LF9/d$c;->a:LF9/c;

    invoke-virtual {v7, v1}, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;->D0(LF9/c;)V

    goto/16 :goto_11

    :cond_2d
    check-cast v2, LF9/d$c;

    iget-object v1, v2, LF9/d$c;->a:LF9/c;

    invoke-static {v7}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_2e

    iget v3, v1, LF9/c;->a:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v7, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_2e
    iget v2, v1, LF9/c;->a:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget v3, v1, LF9/c;->b:I

    iget v4, v1, LF9/c;->c:I

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, LG9/o;

    invoke-direct {v6}, LG9/o;-><init>()V

    invoke-virtual {v5, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, LF9/c;->d:I

    invoke-virtual {v5, v11, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v10, v6}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_11

    :cond_2f
    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_30
    instance-of v3, v2, LF9/d$b;

    if-eqz v3, :cond_34

    iget-object v3, v7, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;->o:LV6/J;

    if-eqz v3, :cond_33

    iget-object v1, v3, LV6/J;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    iget-object v1, v1, LT8/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_31

    check-cast v2, LF9/d$b;

    iget-object v1, v2, LF9/d$b;->a:LF9/a;

    invoke-virtual {v7, v1}, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;->D0(LF9/c;)V

    goto :goto_11

    :cond_31
    check-cast v2, LF9/d$b;

    iget-object v1, v2, LF9/d$b;->a:LF9/a;

    invoke-static {v7}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_32

    iget v3, v1, LF9/c;->a:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v7, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_32
    iget v2, v1, LF9/c;->a:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget v3, v1, LF9/c;->b:I

    iget v4, v1, LF9/c;->c:I

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v1, LF9/a;->e:I

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v1, LF9/a;->f:I

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    new-instance v9, LG9/u;

    invoke-direct {v9}, LG9/u;-><init>()V

    invoke-virtual {v8, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v13, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, LF9/c;->d:I

    invoke-virtual {v8, v11, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "KEY_TITLE_EMOJI"

    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_CONTENT"

    invoke-virtual {v8, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_11
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_33
    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_34
    new-instance v1, LPd/o;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
