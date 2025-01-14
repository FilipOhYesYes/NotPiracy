.class public final synthetic LFa/a;
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

    iput p2, v0, LFa/a;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LFa/a;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    move-object v6, p0

    const/4 v8, 0x0

    move p1, v8

    iget-object v0, v6, LFa/a;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    iget v1, v6, LFa/a;->a:I

    const/4 v9, 0x5

    packed-switch v1, :pswitch_data_0

    const/4 v9, 0x5

    check-cast v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x4

    const-string v8, "android.intent.action.SEND"

    move-object v2, v8

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v9, "text/plain"

    move-object v2, v9

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x1

    move v2, v9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x3

    const-string v8, "https://gratefulness.page.link/affirmationSession"

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    aput-object v3, v2, v4

    const/4 v9, 0x4

    const v3, 0x7f1400a1

    const/4 v9, 0x5

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v9, "android.intent.extra.TEXT"

    move-object v3, v9

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x6

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    :goto_0
    const-string v9, "Screen"

    move-object p1, v9

    const-string v8, "SlidesViewer"

    move-object v1, v8

    const-string v8, "Entity_Descriptor"

    move-object v2, v8

    const-string v9, "Created By You"

    move-object v3, v9

    invoke-static {p1, v1, v2, v3}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    move-object p1, v8

    const-string v9, "Trigger_Source"

    move-object v1, v9

    sget-object v2, LB5/b;->b:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-string v8, "SharedAffnFolder"

    move-object v1, v8

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x5

    return-void

    :pswitch_0
    const/4 v9, 0x6

    sget p1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    const/4 v8, 0x3

    const/4 v9, 0x3

    move p1, v9

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    const/4 v8, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v9, 0x3

    new-instance v0, Ljava/util/Date;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LT8/a;->i(J)V

    const/4 v8, 0x7

    return-void

    :pswitch_1
    const/4 v9, 0x2

    check-cast v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->i1()V

    const/4 v8, 0x3

    return-void

    :pswitch_2
    const/4 v9, 0x5

    check-cast v0, Lm6/x;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x7

    return-void

    :pswitch_3
    const/4 v8, 0x7

    check-cast v0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v9, 0x6

    return-void

    :pswitch_4
    const/4 v9, 0x5

    check-cast v0, Lb8/d;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    const-class v2, Lcom/northstar/gratitude/challenge_new/presentation/list/LandedChallengeListActivity;

    const/4 v8, 0x5

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x5

    return-void

    :pswitch_5
    const/4 v9, 0x7

    check-cast v0, LW5/k;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v8, 0x1

    iget-object p1, v0, LW5/k;->b:LW5/k$a;

    const/4 v9, 0x5

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    invoke-interface {p1}, LW5/k$a;->w()V

    const/4 v8, 0x1

    :cond_0
    const/4 v9, 0x6

    return-void

    :pswitch_6
    const/4 v8, 0x4

    check-cast v0, LNa/g;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v8, 0x7

    iget-object v1, v0, LNa/g;->c:LNa/i;

    const/4 v9, 0x6

    const-string v9, "mAdapter"

    move-object v2, v9

    if-eqz v1, :cond_5

    const/4 v9, 0x4

    iget-object v1, v1, LNa/i;->b:LCa/e;

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    iget-object v1, v1, LCa/e;->a:LCa/c;

    const/4 v9, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    iget-wide v3, v1, LCa/c;->b:J

    const/4 v8, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v1, v9

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move-object v1, p1

    :goto_1
    iget-object v3, v0, LNa/g;->c:LNa/i;

    const/4 v9, 0x3

    if-eqz v3, :cond_4

    const/4 v9, 0x7

    iget-object v2, v3, LNa/i;->b:LCa/e;

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    iget-object v2, v2, LCa/e;->a:LCa/c;

    const/4 v9, 0x4

    if-eqz v2, :cond_2

    const/4 v9, 0x4

    iget-object p1, v2, LCa/c;->a:Ljava/lang/String;

    const/4 v8, 0x2

    :cond_2
    const/4 v9, 0x3

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    iget-object v2, v0, LNa/g;->e:Ljava/lang/Long;

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_3

    const/4 v8, 0x6

    if-eqz p1, :cond_3

    const/4 v8, 0x2

    iget-object v0, v0, LNa/g;->b:LNa/g$a;

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, LNa/g$a;->w(JLjava/lang/String;)V

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x2

    return-void

    :cond_4
    const/4 v8, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v8, 0x1

    :cond_5
    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x4

    :pswitch_7
    const/4 v8, 0x1

    check-cast v0, LLa/a;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x7

    return-void

    :pswitch_8
    const/4 v9, 0x3

    check-cast v0, Lcom/northstar/visionBoard/presentation/common/EditEntityActivity;

    const/4 v9, 0x3

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/common/EditEntityActivity;->l:LV6/k;

    const/4 v8, 0x2

    const-string v9, "binding"

    move-object v2, v9

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    iget-object v1, v1, LV6/k;->d:Landroid/widget/EditText;

    const/4 v9, 0x2

    const-string v8, "etText"

    move-object v3, v8

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v0, v1}, LV9/r;->l(Landroid/content/Context;Landroid/widget/EditText;)V

    const/4 v9, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x7

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v9, 0x2

    const-string v8, "EXTRA_ENTITY_ID"

    move-object v3, v8

    iget-wide v4, v0, Lcom/northstar/visionBoard/presentation/common/EditEntityActivity;->o:J

    const/4 v8, 0x5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, v0, Lcom/northstar/visionBoard/presentation/common/EditEntityActivity;->l:LV6/k;

    const/4 v9, 0x5

    if-eqz v3, :cond_6

    const/4 v9, 0x3

    iget-object p1, v3, LV6/k;->d:Landroid/widget/EditText;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v9, "EXTRA_ENTITY_CHANGED_VALUE"

    move-object v2, v9

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, -0x1

    move p1, v9

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x2

    return-void

    :cond_6
    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x2

    :cond_7
    const/4 v8, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v8, 0x3

    nop

    const/4 v9, 0x5

    :pswitch_data_0
    .packed-switch 0x0
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
