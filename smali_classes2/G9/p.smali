.class public final synthetic LG9/p;
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

    iput p2, v0, LG9/p;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG9/p;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    move-object v6, p0

    const p1, 0x7f150152

    const/4 v8, 0x7

    const-string v9, ""

    move-object v0, v9

    iget-object v1, v6, LG9/p;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    iget v2, v6, LG9/p;->a:I

    const/4 v8, 0x6

    packed-switch v2, :pswitch_data_0

    const/4 v8, 0x6

    check-cast v1, Lx5/c;

    const/4 v8, 0x1

    iget-object p1, v1, Lx5/c;->a:Lx5/c$d;

    const/4 v9, 0x5

    invoke-interface {p1}, Lx5/c$d;->j()V

    const/4 v9, 0x4

    return-void

    :pswitch_0
    const/4 v8, 0x3

    check-cast v1, Lw5/c;

    const/4 v8, 0x5

    iget-object p1, v1, Lw5/c;->a:Lw5/c$e;

    const/4 v8, 0x3

    invoke-interface {p1}, Lw5/c$e;->i()V

    const/4 v9, 0x5

    return-void

    :pswitch_1
    const/4 v8, 0x5

    check-cast v1, Lp6/u;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    const-class v3, Lcom/northstar/gratitude/challenge_new/presentation/challenge/LandedChallengeActivity;

    const/4 v8, 0x3

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x4

    const-string v9, "Screen"

    move-object v2, v9

    const-string v8, "ChallengeList"

    move-object v3, v8

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "Location"

    move-object v2, v9

    const-string v9, "Challenges List"

    move-object v3, v9

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lp6/u;->b:Lj6/d;

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    iget-object v2, v2, Lj6/d;->a:Lc7/d;

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    iget-object v2, v2, Lc7/d;->w:Ljava/lang/String;

    const/4 v8, 0x4

    if-nez v2, :cond_1

    const/4 v9, 0x2

    :cond_0
    const/4 v8, 0x7

    move-object v2, v0

    :cond_1
    const/4 v9, 0x7

    const-string v8, "Entity_Descriptor"

    move-object v3, v8

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lp6/u;->b:Lj6/d;

    const/4 v8, 0x5

    if-eqz v2, :cond_3

    const/4 v8, 0x5

    iget-object v2, v2, Lj6/d;->a:Lc7/d;

    const/4 v9, 0x6

    if-eqz v2, :cond_3

    const/4 v9, 0x6

    iget-object v2, v2, Lc7/d;->b:Ljava/lang/String;

    const/4 v8, 0x3

    if-nez v2, :cond_2

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    move-object v0, v2

    :cond_3
    const/4 v8, 0x4

    :goto_0
    const-string v8, "PARAM_CHALLENGE_ID"

    move-object v2, v8

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x3

    return-void

    :pswitch_2
    const/4 v8, 0x7

    check-cast v1, Lcom/northstar/gratitude/ftueNew/presentation/FtueAffirmationsFragment;

    const/4 v8, 0x4

    iget-object p1, v1, Lo7/a;->m:Lo7/c;

    const/4 v9, 0x6

    if-eqz p1, :cond_4

    const/4 v9, 0x2

    invoke-interface {p1}, Lo7/c;->a()V

    const/4 v8, 0x4

    :cond_4
    const/4 v8, 0x7

    return-void

    :pswitch_3
    const/4 v9, 0x7

    check-cast v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3BenefitsFragment;

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    const-string v9, "null cannot be cast to non-null type com.northstar.gratitude.ftue.ftue3.FtueActivity3"

    move-object v1, v9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3/FtueActivity3;

    const/4 v8, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x5

    const-class v2, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v9, 0x1

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v8, "ACTION_PLAY_DISCOVER_FOLDER"

    move-object v3, v8

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_6

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object v2, v8

    const-string v8, "DISCOVER_FOLDER_ID"

    move-object v3, v8

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    if-nez v2, :cond_5

    const/4 v8, 0x3

    goto :goto_1

    :cond_5
    const/4 v9, 0x7

    move-object v0, v2

    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object v2, v8

    const-string v8, "DISCOVER_FOLDER_DURATION"

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    move v2, v8

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v8, 0x10020000

    move v0, v8

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    const-string v9, "OPEN_JOURNAL"

    move-object v0, v9

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x2

    return-void

    :pswitch_4
    const/4 v9, 0x4

    sget v0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->x:I

    const/4 v8, 0x4

    check-cast v1, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp2/b;

    const/4 v9, 0x3

    invoke-direct {v0, v1, p1}, Lp2/b;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x6

    const p1, 0x7f1404e6

    const/4 v9, 0x2

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, p1}, Lp2/b;->e(Ljava/lang/String;)Lp2/b;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f1404e5

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v0}, Lp2/b;->b(Ljava/lang/String;)Lp2/b;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f1404e4

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    new-instance v2, Lg8/c;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p1, v0, v2}, Lp2/b;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f1404e3

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    new-instance v2, LR8/d;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move v3, v9

    invoke-direct {v2, v1, v3}, LR8/d;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    invoke-virtual {p1, v0, v2}, Lp2/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_5
    const/4 v8, 0x4

    check-cast v1, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

    const/4 v8, 0x5

    iget-object p1, v1, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->o:LV6/s;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v2, v8

    const-string v8, "binding"

    move-object v3, v8

    if-eqz p1, :cond_8

    const/4 v8, 0x3

    iget-object p1, p1, LV6/s;->g:Landroid/widget/EditText;

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    iget-object p1, v1, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->o:LV6/s;

    const/4 v9, 0x1

    if-eqz p1, :cond_7

    const/4 v9, 0x6

    const-string v8, "tvSearch"

    move-object v0, v8

    iget-object p1, p1, LV6/s;->g:Landroid/widget/EditText;

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v1, p1}, LV9/r;->l(Landroid/content/Context;Landroid/widget/EditText;)V

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v8, 0x3

    return-void

    :cond_7
    const/4 v8, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v2

    const/4 v8, 0x6

    :cond_8
    const/4 v9, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v2

    const/4 v9, 0x6

    :pswitch_6
    const/4 v9, 0x5

    sget p1, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->x:I

    const/4 v9, 0x2

    check-cast v1, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v9, 0x7

    const-class v0, Lcom/northstar/gratitude/pdf/ExportPDFActivity;

    const/4 v8, 0x6

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x4

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x7

    return-void

    :pswitch_7
    const/4 v9, 0x5

    check-cast v1, LR9/a;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v8, 0x3

    return-void

    :pswitch_8
    const/4 v9, 0x4

    check-cast v1, LR7/E;

    const/4 v9, 0x1

    iget-object v0, v1, LR7/E;->S:LY7/b;

    const/4 v9, 0x6

    if-eqz v0, :cond_9

    const/4 v8, 0x2

    new-instance v0, Lp2/b;

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    invoke-direct {v0, v2, p1}, Lp2/b;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x4

    const p1, 0x7f1404ed

    const/4 v9, 0x6

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, p1}, Lp2/b;->e(Ljava/lang/String;)Lp2/b;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f1404ec

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v0}, Lp2/b;->b(Ljava/lang/String;)Lp2/b;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f1404e9

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    new-instance v2, LR7/q;

    const/4 v9, 0x3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p1, v0, v2}, Lp2/b;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f1404e7

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    new-instance v2, LR7/r;

    const/4 v8, 0x2

    invoke-direct {v2, v1}, LR7/r;-><init>(LR7/E;)V

    const/4 v8, 0x2

    invoke-virtual {p1, v0, v2}, Lp2/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_9
    const/4 v9, 0x2

    return-void

    :pswitch_9
    const/4 v8, 0x1

    check-cast v1, LG9/u;

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x6

    return-void

    nop

    const/4 v9, 0x6

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
