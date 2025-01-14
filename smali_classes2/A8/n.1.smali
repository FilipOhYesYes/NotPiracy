.class public final synthetic LA8/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LA8/n;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA8/n;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move p1, v7

    iget-object v0, v5, LA8/n;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    iget v1, v5, LA8/n;->a:I

    const/4 v7, 0x6

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x4

    check-cast v0, Lr5/l;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x7

    iget-object p1, v0, Lr5/l;->b:Lr5/l$a;

    const/4 v7, 0x4

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    invoke-interface {p1}, Lr5/l$a;->N()V

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x7

    return-void

    :pswitch_0
    const/4 v7, 0x2

    check-cast v0, Lo6/B;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v7, 0x1

    return-void

    :pswitch_1
    const/4 v7, 0x3

    check-cast v0, Le8/r0;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x6

    return-void

    :pswitch_2
    const/4 v7, 0x4

    check-cast v0, Le8/d;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x7

    return-void

    :pswitch_3
    const/4 v7, 0x3

    sget v1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->v:I

    const/4 v7, 0x5

    check-cast v0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "application/zip"

    move-object v1, v7

    const-string v7, "application/octet-stream"

    move-object v2, v7

    const-string v7, "application/x-zip-compressed"

    move-object v3, v7

    const-string v7, "multipart/x-zip"

    move-object v4, v7

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x6

    const-string v7, "android.intent.action.OPEN_DOCUMENT"

    move-object v3, v7

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v7, "android.intent.category.OPENABLE"

    move-object v3, v7

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v2, v7

    const-string v7, "*/*"

    move-object v3, v7

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v2, v7

    const-string v7, "android.intent.extra.MIME_TYPES"

    move-object v3, v7

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v1, v7

    const/16 v7, 0x40

    move v2, v7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v7

    move-object p1, v7

    const-string v7, "addFlags(...)"

    move-object v1, v7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->u:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v7, 0x5

    return-void

    :pswitch_4
    const/4 v7, 0x4

    check-cast v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v7, "https://play.google.com/store/account/subscriptions?sku="

    move-object v2, v7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v2, v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment;->e:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&package="

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v1, v7

    const-string v7, "android.intent.action.VIEW"

    move-object v2, v7

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment;->f:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v7, 0x5

    return-void

    :pswitch_5
    const/4 v7, 0x1

    check-cast v0, LW5/y;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v7, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    const-class v2, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupRestoreActivity;

    const/4 v7, 0x1

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x4

    const-string v7, "EXTRA_INTENT"

    move-object v1, v7

    const-string v7, "Backup Popup Dialog"

    move-object v2, v7

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "EXTRA_LOCATION"

    move-object v1, v7

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "EXTRA_SCREEN"

    move-object v1, v7

    const-string v7, "JournalTab"

    move-object v2, v7

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x7

    return-void

    :pswitch_6
    const/4 v7, 0x7

    check-cast v0, LU8/u;

    const/4 v7, 0x6

    iget-object p1, v0, LU8/u;->o:Lcom/revenuecat/purchases/Package;

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    iget-object p1, v0, LU8/u;->p:Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    const-string v7, "null cannot be cast to non-null type com.northstar.gratitude.pro.ProActivity"

    move-object v1, v7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    check-cast p1, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v7, 0x2

    iget-object v1, v0, LU8/u;->o:Lcom/revenuecat/purchases/Package;

    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v0, v0, LU8/u;->p:Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v7, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/northstar/gratitude/pro/ProActivity;->D0(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x5

    return-void

    :pswitch_7
    const/4 v7, 0x6

    check-cast v0, LKa/a;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x6

    iget-object p1, v0, LKa/a;->b:LKa/a$a;

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    invoke-interface {p1}, LKa/a$a;->R0()V

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x3

    return-void

    :pswitch_8
    const/4 v7, 0x4

    check-cast v0, LC9/F;

    const/4 v7, 0x1

    invoke-virtual {v0}, LC9/F;->Z0()Ljava/util/ArrayList;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :cond_3
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v2, v1

    check-cast v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v7, 0x7

    iget v2, v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v3, v7

    if-ne v2, v3, :cond_3

    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    check-cast v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, LC9/F;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v7, 0x3

    :cond_5
    const/4 v7, 0x4

    const-string v7, "Facebook"

    move-object p1, v7

    invoke-virtual {v0, p1}, LC9/F;->c1(Ljava/lang/String;)V

    const/4 v7, 0x2

    return-void

    :pswitch_9
    const/4 v7, 0x2

    check-cast v0, LA8/s;

    const/4 v7, 0x4

    iget-object v1, v0, LA8/s;->q:LA8/D;

    const/4 v7, 0x3

    if-eqz v1, :cond_6

    const/4 v7, 0x6

    invoke-interface {v1}, LA8/D;->s()V

    const/4 v7, 0x1

    :cond_6
    const/4 v7, 0x6

    iget-object v1, v0, LA8/s;->f:LV6/B3;

    const/4 v7, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v1, v1, LV6/B3;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v7, 0x6

    iget-boolean v1, v1, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v7, 0x5

    xor-int/2addr v1, p1

    const/4 v7, 0x5

    iget-object v2, v0, LA8/s;->f:LV6/B3;

    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v2, v2, LV6/B3;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v7, 0x1

    iget-object v2, v0, LA8/s;->f:LV6/B3;

    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v2, v2, LV6/B3;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v7, 0x7

    iget-object v2, v0, LA8/s;->n:LY7/b;

    const/4 v7, 0x6

    if-eqz v2, :cond_c

    const/4 v7, 0x1

    if-eqz v1, :cond_b

    const/4 v7, 0x2

    iget-object v1, v2, LY7/b;->f:LY7/a;

    const/4 v7, 0x4

    instance-of v1, v1, LY7/a$a;

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    const/4 v7, 0x4

    invoke-virtual {v0}, LA8/s;->c1()V

    const/4 v7, 0x6

    goto :goto_2

    :cond_7
    const/4 v7, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v1, v2, LY7/b;->f:LY7/a;

    const/4 v7, 0x3

    instance-of v1, v1, LY7/a$b;

    const/4 v7, 0x4

    if-eqz v1, :cond_c

    const/4 v7, 0x6

    iget-object v1, v0, LA8/s;->f:LV6/B3;

    const/4 v7, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v1, v1, LV6/B3;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v7, 0x6

    iget-object p1, v0, LA8/s;->p:Landroid/media/MediaPlayer;

    const/4 v7, 0x4

    if-eqz p1, :cond_9

    const/4 v7, 0x3

    iget-object v1, v0, LA8/s;->n:LY7/b;

    const/4 v7, 0x2

    if-eqz v1, :cond_8

    const/4 v7, 0x3

    iget v1, v1, LY7/b;->e:I

    const/4 v7, 0x3

    goto :goto_1

    :cond_8
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    :goto_1
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v7, 0x1

    :cond_9
    const/4 v7, 0x5

    iget-object p1, v0, LA8/s;->p:Landroid/media/MediaPlayer;

    const/4 v7, 0x4

    if-eqz p1, :cond_a

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v7, 0x2

    :cond_a
    const/4 v7, 0x7

    iget-object p1, v0, LA8/s;->o:LE6/a;

    const/4 v7, 0x1

    if-eqz p1, :cond_c

    const/4 v7, 0x6

    invoke-virtual {p1}, LE6/a;->c()V

    const/4 v7, 0x2

    goto :goto_2

    :cond_b
    const/4 v7, 0x2

    invoke-virtual {v0}, LA8/s;->b1()V

    const/4 v7, 0x3

    :cond_c
    const/4 v7, 0x7

    :goto_2
    return-void

    nop

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
