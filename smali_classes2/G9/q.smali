.class public final synthetic LG9/q;
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

    iput p2, v0, LG9/q;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG9/q;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    iget-object p1, v5, LG9/q;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    iget v0, v5, LG9/q;->a:I

    const/4 v7, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x6

    return-void

    :pswitch_0
    const/4 v7, 0x4

    check-cast p1, Lx5/c;

    const/4 v7, 0x7

    iget-object p1, p1, Lx5/c;->a:Lx5/c$d;

    const/4 v7, 0x4

    invoke-interface {p1}, Lx5/c$d;->b()V

    const/4 v7, 0x5

    return-void

    :pswitch_1
    const/4 v7, 0x2

    check-cast p1, Lw5/c;

    const/4 v7, 0x2

    iget-object p1, p1, Lw5/c;->a:Lw5/c$e;

    const/4 v7, 0x1

    invoke-interface {p1}, Lw5/c$e;->j()V

    const/4 v7, 0x6

    return-void

    :pswitch_2
    const/4 v7, 0x5

    check-cast p1, Lt5/r;

    const/4 v7, 0x6

    iget-object p1, p1, Lt5/r;->b:Lt5/s$b;

    const/4 v7, 0x6

    invoke-interface {p1}, Lt5/s$b;->S()V

    const/4 v7, 0x5

    return-void

    :pswitch_3
    const/4 v7, 0x6

    check-cast p1, Lcom/northstar/gratitude/ftueNew/presentation/FtueAffirmationsFragment;

    const/4 v7, 0x6

    iget-object p1, p1, Lo7/a;->m:Lo7/c;

    const/4 v7, 0x5

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    invoke-interface {p1}, Lo7/c;->a()V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x1

    return-void

    :pswitch_4
    const/4 v7, 0x2

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentTwo;

    const/4 v7, 0x5

    iget-object p1, p1, Lm7/a;->m:Lm7/c;

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    invoke-interface {p1}, Lm7/c;->a()V

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x7

    return-void

    :pswitch_5
    const/4 v7, 0x7

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3DataRestoringFragment;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v7, 0x7

    return-void

    :pswitch_6
    const/4 v7, 0x1

    sget v0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->x:I

    const/4 v7, 0x1

    check-cast p1, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->G0()LM7/b;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    iget-object v0, v0, LM7/b;->a:Lc7/g;

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    const/4 v7, 0x2

    iget-object v2, v0, Lc7/g;->n:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x5

    iget-object v2, v0, Lc7/g;->q:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    iget-object v2, v0, Lc7/g;->s:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    iget-object v2, v0, Lc7/g;->u:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    iget-object v2, v0, Lc7/g;->w:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_3

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    :goto_1
    const/4 v7, 0x1

    move v2, v7

    :goto_2
    iget-object v3, v0, Lc7/g;->c:Ljava/lang/String;

    const/4 v7, 0x5

    if-eqz v3, :cond_5

    const/4 v7, 0x2

    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_8

    const/4 v7, 0x5

    :cond_5
    const/4 v7, 0x2

    iget-object v3, v0, Lc7/g;->p:Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz v3, :cond_6

    const/4 v7, 0x2

    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_8

    const/4 v7, 0x7

    :cond_6
    const/4 v7, 0x6

    if-nez v2, :cond_8

    const/4 v7, 0x4

    const v0, 0x7f140abf

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "getString(...)"

    move-object v2, v7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v2, p1, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->o:LV6/P;

    const/4 v7, 0x5

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    const/4 v7, -0x1

    move v1, v7

    iget-object v2, v2, LV6/P;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    invoke-static {v2, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v7

    move-object v0, v7

    const v1, 0x7f060324

    const/4 v7, 0x7

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->n(I)V

    const/4 v7, 0x6

    const v1, 0x7f060322

    const/4 v7, 0x7

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    move p1, v7

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->o(I)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v7, 0x7

    goto :goto_3

    :cond_7
    const/4 v7, 0x3

    const-string v7, "binding"

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v1

    const/4 v7, 0x3

    :cond_8
    const/4 v7, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x6

    const-class v3, Lcom/northstar/gratitude/share/ShareEntityActivity;

    const/4 v7, 0x6

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x3

    const-string v7, "ACTION_SHARE_INTENT_ENTRY"

    move-object v3, v7

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "ENTRY_ID"

    move-object v3, v7

    iget v4, v0, Lc7/g;->a:I

    const/4 v7, 0x6

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v7, 0x10000

    move v3, v7

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x7

    const-string v7, "Screen"

    move-object v3, v7

    const-string v7, "EntryView"

    move-object v4, v7

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lc7/g;->d:Ljava/util/Date;

    const/4 v7, 0x5

    invoke-static {v3}, LD5/b;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, "Entity_State"

    move-object v4, v7

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lc7/g;->d:Ljava/util/Date;

    const/4 v7, 0x3

    invoke-static {v0}, LWe/b;->a(Ljava/util/Date;)I

    move-result v7

    move v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Entity_Age_days"

    move-object v3, v7

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Has_Image"

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    const-string v7, "SharedEntry"

    move-object v0, v7

    invoke-static {p1, v0, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x2

    :cond_9
    const/4 v7, 0x1

    :goto_3
    return-void

    :pswitch_7
    const/4 v7, 0x7

    check-cast p1, Lda/k;

    const/4 v7, 0x2

    iget-object p1, p1, Lca/a;->l:Lca/h;

    const/4 v7, 0x5

    if-eqz p1, :cond_a

    const/4 v7, 0x5

    invoke-interface {p1}, Lca/h;->T()V

    const/4 v7, 0x7

    :cond_a
    const/4 v7, 0x4

    return-void

    :pswitch_8
    const/4 v7, 0x7

    check-cast p1, LY5/s;

    const/4 v7, 0x6

    invoke-virtual {p1}, LY5/s;->j1()V

    const/4 v7, 0x5

    return-void

    :pswitch_9
    const/4 v7, 0x6

    sget v0, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->x:I

    const/4 v7, 0x2

    check-cast p1, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "application/zip"

    move-object v0, v7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x3

    const-string v7, "android.intent.action.CREATE_DOCUMENT"

    move-object v3, v7

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v7, "android.intent.category.OPENABLE"

    move-object v3, v7

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v0, v7

    const-string v7, "android.intent.extra.MIME_TYPES"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v0, v7

    const-string v7, "android.intent.extra.TITLE"

    move-object v1, v7

    const-string v7, "GratitudeApp.zip"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v0, v7

    const-string v7, "putExtra(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->v:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-void

    :pswitch_a
    const/4 v7, 0x3

    check-cast p1, LR9/b;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    const-string v7, "https://forms.gle/xUVpS9Q6yPrrq4no9"

    move-object v1, v7

    invoke-static {v0, v1}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x1

    return-void

    :pswitch_b
    const/4 v7, 0x3

    check-cast p1, LG9/u;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    const-class v2, Lcom/northstar/gratitude/reminder/presentation/ReminderNewActivity;

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x2

    return-void

    nop

    const/4 v7, 0x7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
