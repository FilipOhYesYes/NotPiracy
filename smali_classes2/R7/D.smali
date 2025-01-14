.class public final synthetic LR7/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LR7/D;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/D;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 11

    move-object v7, p0

    const-string v10, "isGranted"

    move-object v0, v10

    const-string v9, "result"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, -0x1

    move v4, v9

    iget-object v5, v7, LR7/D;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    iget v6, v7, LR7/D;->a:I

    const/4 v10, 0x5

    packed-switch v6, :pswitch_data_0

    const/4 v10, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_0

    const/4 v10, 0x5

    check-cast v5, Lz8/h;

    const/4 v10, 0x5

    invoke-virtual {v5}, Lz8/h;->a1()V

    const/4 v9, 0x5

    :cond_0
    const/4 v10, 0x4

    return-void

    :pswitch_0
    const/4 v9, 0x5

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v10, 0x1

    sget v0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    const/4 v10, 0x6

    const-string v10, "it"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v9

    move v0, v9

    if-ne v0, v4, :cond_1

    const/4 v10, 0x4

    check-cast v5, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v10, 0x6

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a;

    const/4 v9, 0x6

    invoke-direct {v1, p1, v5, v2}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a;-><init>(Landroidx/activity/result/ActivityResult;Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;LUd/d;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_1
    const/4 v9, 0x3

    return-void

    :pswitch_1
    const/4 v9, 0x5

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v9, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_3

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v9

    move p1, v9

    if-ne p1, v4, :cond_3

    const/4 v10, 0x7

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v10, 0x6

    sget-object v1, LV9/w$a;->e:LV9/w$a;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v9, 0x5

    const-string v10, "USER_FOLDER_ID"

    move-object p1, v10

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    move p1, v9

    check-cast v5, Lr5/d;

    const/4 v10, 0x4

    iput p1, v5, Lr5/d;->t:I

    const/4 v10, 0x2

    const-string v10, "USER_FOLDER_ID_STR"

    move-object p1, v10

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    iput-object p1, v5, Lr5/d;->u:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v10, "USER_FOLDER_NAME"

    move-object p1, v10

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lr5/d;->e1()Lr5/h;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lr5/h;->b()Lc7/a;

    move-result-object v9

    move-object p1, v9

    iget-object v0, v5, Lr5/d;->r:LV6/p1;

    const/4 v10, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object v0, v0, LV6/p1;->i:Landroid/widget/EditText;

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    iput-object v0, p1, Lc7/a;->d:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v5}, Lr5/d;->e1()Lr5/h;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v5}, Lr5/d;->e1()Lr5/h;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lr5/h;->b()Lc7/a;

    move-result-object v9

    move-object v0, v9

    iget v1, v5, Lr5/d;->t:I

    const/4 v9, 0x4

    iget-object v2, v5, Lr5/d;->u:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lr5/h;->a(Lc7/a;ILjava/lang/String;)V

    const/4 v10, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x5

    const-string v9, "Screen"

    move-object v0, v9

    const-string v9, "AffnEditor"

    move-object v1, v9

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Entity_Descriptor"

    move-object v0, v10

    const-string v10, "Created By You"

    move-object v1, v10

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const-string v10, "CreatedAffnFolder"

    move-object v1, v10

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_2

    const/4 v9, 0x2

    invoke-virtual {p1, v4}, Landroid/app/Activity;->setResult(I)V

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x7

    :cond_3
    const/4 v9, 0x4

    return-void

    :pswitch_2
    const/4 v9, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p1, v9

    check-cast v5, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;

    const/4 v10, 0x7

    if-eqz p1, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v5}, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;->Z0()V

    const/4 v10, 0x7

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    const p1, 0x7f14032e

    const/4 v10, 0x2

    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v5, p1}, Ls6/a;->Y0(Ljava/lang/String;)V

    const/4 v10, 0x5

    :goto_0
    return-void

    :pswitch_3
    const/4 v10, 0x4

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v10, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    check-cast v5, LW5/q;

    const/4 v9, 0x4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_5

    const/4 v10, 0x7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v0, v10

    const-string v9, "null cannot be cast to non-null type com.northstar.gratitude.pro.base.BaseProTriggerActivity"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    check-cast v0, La9/e;

    const/4 v10, 0x2

    invoke-virtual {v0, v3}, La9/e;->K0(Z)V

    const/4 v9, 0x2

    :cond_5
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v10

    move v0, v10

    if-ne v0, v4, :cond_7

    const/4 v10, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->f:LT8/b;

    const/4 v10, 0x4

    sget-object v1, LQ5/g;->e:LQ5/g;

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, LT8/b;->e(LQ5/g;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_6

    const/4 v9, 0x4

    invoke-virtual {v5}, LW5/q;->f1()V

    const/4 v9, 0x5

    goto :goto_1

    :cond_6
    const/4 v9, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v9, 0x1

    invoke-virtual {p1, v3}, LT8/a;->s(Z)V

    const/4 v10, 0x2

    invoke-virtual {v5}, LW5/q;->g1()V

    const/4 v10, 0x4

    goto :goto_1

    :cond_7
    const/4 v10, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v9, 0x5

    invoke-virtual {p1, v3}, LT8/a;->s(Z)V

    const/4 v9, 0x2

    invoke-virtual {v5}, LW5/q;->g1()V

    const/4 v10, 0x1

    :goto_1
    return-void

    :pswitch_4
    const/4 v9, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_8

    const/4 v10, 0x1

    check-cast v5, LR7/E;

    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LY7/d;

    const/4 v9, 0x6

    invoke-direct {p1}, LY7/d;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {p1, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const/4 v9, 0x5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v10, 0x6

    iput-object v5, p1, LY7/d;->b:LY7/d$a;

    const/4 v10, 0x6

    :cond_8
    const/4 v9, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    sget v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;->q:I

    const/4 v3, 0x3

    iget-object v0, v1, LR7/D;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Lde/l;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
