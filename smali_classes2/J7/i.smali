.class public final synthetic LJ7/i;
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

    iput p2, v0, LJ7/i;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ7/i;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    const-string v13, "error"

    move-object v0, v13

    const/4 v13, 0x2

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    iget-object v5, v11, LJ7/i;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    iget v6, v11, LJ7/i;->a:I

    const/4 v13, 0x6

    packed-switch v6, :pswitch_data_0

    const/4 v13, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move p1, v13

    check-cast v5, Lcom/northstar/pexels/presentation/PexelsActivity;

    const/4 v13, 0x5

    if-eqz p1, :cond_0

    const/4 v13, 0x3

    iget-object p1, v5, Lcom/northstar/pexels/presentation/PexelsActivity;->w:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v13, 0x7

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    const/4 v13, 0x3

    invoke-static {v0}, Landroidx/activity/result/PickVisualMediaRequestKt;->PickVisualMediaRequest(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    sget p1, Lcom/northstar/pexels/presentation/PexelsActivity;->x:I

    const/4 v13, 0x1

    const p1, 0x7f1407f8

    const/4 v13, 0x7

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v5, p1}, Lcom/northstar/gratitude/common/BaseActivity;->B0(Ljava/lang/String;)V

    const/4 v13, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :pswitch_0
    const/4 v13, 0x1

    check-cast p1, LX3/e;

    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-interface {p1}, LX3/e;->q()Landroid/net/Uri;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_1

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    check-cast v5, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v13, 0x5

    iput-object p1, v5, Lcom/northstar/gratitude/affirmations/presentation/play/a;->U:Ljava/lang/String;

    const/4 v13, 0x4

    :cond_1
    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :pswitch_1
    const/4 v13, 0x6

    check-cast p1, Lm9/a;

    const/4 v13, 0x2

    sget v6, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->m:I

    const/4 v13, 0x2

    iget-object v6, p1, Lm9/a;->a:Lm9/b;

    const/4 v13, 0x4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move v6, v13

    check-cast v5, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;

    const/4 v13, 0x5

    if-eqz v6, :cond_4

    const/4 v13, 0x2

    if-eq v6, v3, :cond_3

    const/4 v13, 0x3

    if-ne v6, v1, :cond_2

    const/4 v13, 0x7

    invoke-virtual {v5, v3}, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->D0(Z)V

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_2
    const/4 v13, 0x1

    new-instance p1, LPd/o;

    const/4 v13, 0x4

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v13, 0x7

    throw p1

    const/4 v13, 0x7

    :cond_3
    const/4 v13, 0x6

    iget-object p1, p1, Lm9/a;->c:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v5, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x7

    invoke-virtual {v5, v4}, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->D0(Z)V

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_4
    const/4 v13, 0x7

    invoke-virtual {v5, v4}, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->D0(Z)V

    const/4 v13, 0x7

    iget-object p1, p1, Lm9/a;->b:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast p1, Lvf/x;

    const/4 v13, 0x4

    if-eqz p1, :cond_5

    const/4 v13, 0x7

    iget-object p1, p1, Lvf/x;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    move-object v2, p1

    check-cast v2, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;

    const/4 v13, 0x1

    :cond_5
    const/4 v13, 0x6

    const-string v13, "No active subscription found"

    move-object p1, v13

    if-eqz v2, :cond_b

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->a()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    if-eqz v1, :cond_6

    const/4 v13, 0x2

    invoke-virtual {v2}, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->a()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_c

    const/4 v13, 0x6

    invoke-static {v5, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_6
    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->c()Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;

    move-result-object v13

    move-object v0, v13

    if-eqz v0, :cond_9

    const/4 v13, 0x2

    invoke-virtual {v2}, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->c()Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->b()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    const-string v13, "active"

    move-object v2, v13

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v2, v13

    if-nez v2, :cond_8

    const/4 v13, 0x5

    const-string v13, "authenticated"

    move-object v2, v13

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_7

    const/4 v13, 0x3

    goto :goto_1

    :cond_7
    const/4 v13, 0x1

    invoke-static {v5, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v13, 0x5

    :goto_1
    iget-object p1, v5, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v13, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    move-object p1, v13

    const-string v13, "PREFERENCE_RAZORPAY_SUBSCRIPTION_ID"

    move-object v1, v13

    invoke-virtual {v0}, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->a()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v5}, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->C0()V

    const/4 v13, 0x4

    goto :goto_2

    :cond_9
    const/4 v13, 0x2

    invoke-virtual {v2}, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->b()Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;

    move-result-object v13

    move-object v0, v13

    if-eqz v0, :cond_a

    const/4 v13, 0x2

    invoke-virtual {v2}, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->b()Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;

    move-result-object v13

    move-object p1, v13

    iget-object v0, v5, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v13, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1}, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->b()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    const-string v13, "PREFERENCE_RAZORPAY_ORDER_ID"

    move-object v2, v13

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->a()J

    move-result-wide v1

    const/16 v13, 0x3e8

    move v3, v13

    int-to-long v3, v3

    const/4 v13, 0x1

    mul-long v1, v1, v3

    const/4 v13, 0x6

    const-string v13, "PREFERENCE_RAZORPAY_ORDER_CREATED_DATE"

    move-object v3, v13

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->c()Lcom/northstar/gratitude/razorpay/data/api/model/OrderNote;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Lcom/northstar/gratitude/razorpay/data/api/model/OrderNote;->a()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move p1, v13

    const-string v13, "PREFERENCE_RAZORPAY_PLAN_DURATION"

    move-object v1, v13

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v5}, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->C0()V

    const/4 v13, 0x5

    const/4 v13, -0x1

    move p1, v13

    invoke-virtual {v5, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v13, 0x7

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x2

    goto :goto_2

    :cond_a
    const/4 v13, 0x1

    invoke-static {v5, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x3

    goto :goto_2

    :cond_b
    const/4 v13, 0x5

    invoke-static {v5, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x5

    :cond_c
    const/4 v13, 0x5

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :pswitch_2
    const/4 v13, 0x2

    check-cast p1, Landroidx/core/graphics/Insets;

    const/4 v13, 0x5

    const-string v13, "it"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    check-cast v5, Ld9/e;

    const/4 v13, 0x7

    iget-object v0, v5, Ld9/e;->f:LV6/t3;

    const/4 v13, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    const-string v13, "btnClose"

    move-object v1, v13

    iget-object v0, v0, LV6/t3;->b:Landroid/widget/ImageButton;

    const/4 v13, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    const/4 v13, 0x1

    const/16 v13, 0x10

    move v1, v13

    invoke-static {v1}, LV9/r;->i(I)I

    move-result v13

    move v1, v13

    add-int/2addr v1, p1

    const/4 v13, 0x3

    invoke-static {v0, v1}, LV9/r;->r(Landroid/view/View;I)V

    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :pswitch_3
    const/4 v13, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x2

    if-eqz p1, :cond_d

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_d

    const/4 v13, 0x7

    goto :goto_3

    :cond_d
    const/4 v13, 0x1

    const/4 v13, 0x0

    move v3, v13

    :goto_3
    check-cast v5, La8/r;

    const/4 v13, 0x4

    iput-boolean v3, v5, La8/r;->z:Z

    const/4 v13, 0x4

    invoke-virtual {v5}, La8/r;->k1()V

    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :pswitch_4
    const/4 v13, 0x5

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    const/4 v13, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    check-cast v5, LU8/C;

    const/4 v13, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    move-object v0, v13

    if-eqz v0, :cond_e

    const/4 v13, 0x6

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v13, 0x2

    invoke-virtual {v0, p1, v1}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    const-string v13, "Error occurred!"

    move-object v0, v13

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x7

    :cond_e
    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :pswitch_5
    const/4 v13, 0x4

    check-cast p1, LO8/c;

    const/4 v13, 0x4

    const-string v13, "prefConsts"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    sget v0, Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity;->r:I

    const/4 v13, 0x3

    check-cast v5, Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity;

    const/4 v13, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move p1, v13

    const-string v13, "mFirebaseAnalytics"

    move-object v0, v13

    const-string v13, "type"

    move-object v6, v13

    const-class v7, Lcom/northstar/gratitude/passcode/PasscodeActivity;

    const/4 v13, 0x1

    if-eqz p1, :cond_14

    const/4 v13, 0x3

    if-eq p1, v3, :cond_12

    const/4 v13, 0x4

    if-eq p1, v1, :cond_10

    const/4 v13, 0x5

    const/4 v13, 0x3

    move v0, v13

    if-eq p1, v0, :cond_15

    const/4 v13, 0x7

    const/4 v13, 0x4

    move v0, v13

    if-ne p1, v0, :cond_f

    const/4 v13, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v13, 0x3

    const-class v1, Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity;

    const/4 v13, 0x5

    invoke-direct {p1, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x7

    sget-object v1, LO8/d;->a:[LO8/d;

    const/4 v13, 0x5

    invoke-virtual {v5, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v13, 0x6

    goto :goto_4

    :cond_f
    const/4 v13, 0x3

    new-instance p1, LPd/o;

    const/4 v13, 0x4

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x2

    :cond_10
    const/4 v13, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v13, 0x5

    invoke-direct {p1, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x2

    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v3, LO8/d;->a:[LO8/d;

    const/4 v13, 0x4

    invoke-virtual {v5, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v13, 0x6

    iget-object p1, v5, Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity;->o:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v13, 0x2

    if-eqz p1, :cond_11

    const/4 v13, 0x3

    const-string v13, "passcode_change_click"

    move-object v0, v13

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v13, 0x7

    goto :goto_4

    :cond_11
    const/4 v13, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v2

    const/4 v13, 0x6

    :cond_12
    const/4 v13, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v13, 0x2

    invoke-direct {p1, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x5

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, LO8/d;->a:[LO8/d;

    const/4 v13, 0x2

    invoke-virtual {v5, p1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v13, 0x5

    iget-object p1, v5, Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity;->o:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v13, 0x4

    if-eqz p1, :cond_13

    const/4 v13, 0x2

    const-string v13, "passcode_deactivate_click"

    move-object v0, v13

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v13, 0x2

    goto :goto_4

    :cond_13
    const/4 v13, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v2

    const/4 v13, 0x5

    :cond_14
    const/4 v13, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v13, 0x5

    invoke-direct {p1, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x2

    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, LO8/d;->a:[LO8/d;

    const/4 v13, 0x1

    invoke-virtual {v5, p1, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v13, 0x6

    iget-object p1, v5, Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity;->o:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v13, 0x1

    if-eqz p1, :cond_16

    const/4 v13, 0x4

    const-string v13, "passcode_activate_click"

    move-object v0, v13

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v13, 0x1

    :cond_15
    const/4 v13, 0x2

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :cond_16
    const/4 v13, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v2

    const/4 v13, 0x6

    :pswitch_6
    const/4 v13, 0x2

    check-cast p1, LO9/f;

    const/4 v13, 0x3

    const-string v13, "streakProgressData"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    check-cast v5, Lcom/northstar/gratitude/streaks/presentation/milestone/MilestoneActivity;

    const/4 v13, 0x2

    iget-object v0, v5, Lcom/northstar/gratitude/streaks/presentation/milestone/MilestoneActivity;->o:Ljava/lang/Integer;

    const/4 v13, 0x7

    if-nez v0, :cond_17

    const/4 v13, 0x3

    goto :goto_5

    :cond_17
    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v0, v13

    if-nez v0, :cond_18

    const/4 v13, 0x7

    iget p1, p1, LO9/f;->a:I

    const/4 v13, 0x4

    if-ne p1, v3, :cond_18

    const/4 v13, 0x4

    sget p1, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity;->o:I

    const/4 v13, 0x6

    invoke-static {}, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity$a;->a()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_18

    const/4 v13, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v13, 0x5

    const-class v0, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity;

    const/4 v13, 0x2

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x2

    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v13, 0x7

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x1

    goto :goto_6

    :cond_18
    const/4 v13, 0x4

    :goto_5
    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 v13, 0x4

    :goto_6
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :pswitch_7
    const/4 v13, 0x2

    check-cast p1, [LJ9/c;

    const/4 v13, 0x5

    const-string v13, "array"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    array-length v1, p1

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v6, v13

    :goto_7
    if-ge v6, v1, :cond_1c

    const/4 v13, 0x1

    aget-object v7, p1, v6

    const/4 v13, 0x5

    move-object v8, v5

    check-cast v8, LJ7/s;

    const/4 v13, 0x3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, LJ9/c;->b:Lorg/joda/time/DateTime;

    const/4 v13, 0x3

    if-eqz v8, :cond_19

    const/4 v13, 0x4

    invoke-virtual {v8}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v13

    move-object v7, v13

    goto :goto_8

    :cond_19
    const/4 v13, 0x3

    iget-object v8, v7, LJ9/c;->a:Ljava/util/Date;

    const/4 v13, 0x1

    if-eqz v8, :cond_1a

    const/4 v13, 0x5

    new-instance v8, Lorg/joda/time/LocalDate;

    const/4 v13, 0x6

    iget-object v7, v7, LJ9/c;->a:Ljava/util/Date;

    const/4 v13, 0x2

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Lorg/joda/time/LocalDate;-><init>(J)V

    const/4 v13, 0x5

    move-object v7, v8

    goto :goto_8

    :cond_1a
    const/4 v13, 0x3

    move-object v7, v2

    :goto_8
    if-eqz v7, :cond_1b

    const/4 v13, 0x6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v13, 0x3

    add-int/2addr v6, v3

    const/4 v13, 0x2

    goto :goto_7

    :cond_1c
    const/4 v13, 0x6

    sget-object p1, LSd/c;->a:LSd/c;

    const/4 v13, 0x1

    invoke-static {p1, v0}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x4

    new-array v0, v4, [Lorg/joda/time/LocalDate;

    const/4 v13, 0x1

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, [Lorg/joda/time/LocalDate;

    const/4 v13, 0x6

    return-object p1

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
