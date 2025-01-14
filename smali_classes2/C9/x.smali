.class public final synthetic LC9/x;
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

    iput p2, v0, LC9/x;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC9/x;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move p1, v7

    iget-object v0, v5, LC9/x;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    iget v1, v5, LC9/x;->a:I

    const/4 v7, 0x5

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x5

    check-cast v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;

    const/4 v7, 0x5

    iget-object v1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->p:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move-object v1, p1

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    const-string v7, "KEY_SELECTED_CARD_ID"

    move-object v3, v7

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x1

    new-instance v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;

    const/4 v7, 0x3

    invoke-direct {v1}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v7, 0x3

    iput-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;->o:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c$a;

    const/4 v7, 0x2

    return-void

    :pswitch_0
    const/4 v7, 0x7

    check-cast v0, Lr5/l;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v7, 0x6

    iget-object v1, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x6

    const-string v7, "viewedPexelsOptionsAffn"

    move-object v2, v7

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v1, v2, v3}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v7, 0x5

    iget-object p1, p1, LT8/a;->r:Ljava/util/ArrayList;

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LT8/a$a0;

    const/4 v7, 0x5

    invoke-interface {v1, v3}, LT8/a$a0;->a(Z)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    iget-object p1, v0, Lr5/l;->b:Lr5/l$a;

    const/4 v7, 0x2

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    invoke-interface {p1}, Lr5/l$a;->O()V

    const/4 v7, 0x3

    :cond_3
    const/4 v7, 0x7

    return-void

    :pswitch_1
    const/4 v7, 0x3

    sget p1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->v:I

    const/4 v7, 0x3

    check-cast v0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x5

    const-string v7, "Screen"

    move-object v1, v7

    const-string v7, "Settings"

    move-object v2, v7

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    const-string v7, "LandedImportCSV"

    move-object v2, v7

    invoke-static {v1, v2, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x3

    const-class v1, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;

    const/4 v7, 0x5

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x3

    return-void

    :pswitch_2
    const/4 v7, 0x5

    sget p1, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupTriggerActivity;->l:I

    const/4 v7, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x5

    const-class v1, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupRestoreActivity;

    const/4 v7, 0x2

    check-cast v0, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupTriggerActivity;

    const/4 v7, 0x3

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x1

    const-string v7, "EXTRA_INTENT"

    move-object v1, v7

    const-string v7, "Backup Popup Full Screen"

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

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x1

    return-void

    :pswitch_3
    const/4 v7, 0x1

    check-cast v0, LV7/c;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x5

    return-void

    :pswitch_4
    const/4 v7, 0x2

    check-cast v0, LU8/u;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v7, 0x5

    return-void

    :pswitch_5
    const/4 v7, 0x2

    check-cast v0, LMc/m;

    const/4 v7, 0x3

    iget-object p1, v0, LMc/m;->b:LMc/m$a;

    const/4 v7, 0x6

    iget-boolean p1, p1, LMc/m$a;->B:Z

    const/4 v7, 0x2

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v0}, LMc/m;->d()V

    const/4 v7, 0x6

    :cond_4
    const/4 v7, 0x1

    return-void

    :pswitch_6
    const/4 v7, 0x6

    check-cast v0, LC9/F;

    const/4 v7, 0x4

    invoke-virtual {v0}, LC9/F;->Z0()Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_5
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_6

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    move-object v3, v2

    check-cast v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v7, 0x3

    iget v3, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v7, 0x5

    const/4 v7, 0x3

    move v4, v7

    if-ne v3, v4, :cond_5

    const/4 v7, 0x5

    move-object p1, v2

    :cond_6
    const/4 v7, 0x3

    check-cast p1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v7, 0x6

    if-eqz p1, :cond_7

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, LC9/F;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v7, 0x1

    :cond_7
    const/4 v7, 0x7

    const-string v7, "Whatsapp"

    move-object p1, v7

    invoke-virtual {v0, p1}, LC9/F;->c1(Ljava/lang/String;)V

    const/4 v7, 0x6

    return-void

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
