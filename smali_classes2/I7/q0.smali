.class public final synthetic LI7/q0;
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

    iput p2, v0, LI7/q0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/q0;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    iget-object p1, v4, LI7/q0;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    iget v0, v4, LI7/q0;->a:I

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    check-cast p1, Ly8/m;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ly8/m;->Y0()Ly8/u;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    iput-boolean v1, v0, Ly8/u;->e:Z

    const/4 v6, 0x6

    invoke-virtual {p1}, Ly8/m;->Y0()Ly8/u;

    move-result-object v6

    move-object v0, v6

    iget v0, v0, Ly8/u;->f:I

    const/4 v7, 0x6

    invoke-virtual {p1}, Ly8/m;->Y0()Ly8/u;

    move-result-object v7

    move-object v1, v7

    iget-object v1, v1, Ly8/u;->h:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    const/4 v7, 0x1

    move v2, v7

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    if-ne v0, v1, :cond_0

    const/4 v7, 0x6

    iget-object v0, p1, Ly8/m;->f:LV6/x3;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v0, v0, LV6/x3;->g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->c()V

    const/4 v7, 0x4

    invoke-virtual {p1}, Ly8/m;->a()V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object p1, p1, Ly8/m;->f:LV6/x3;

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p1, p1, LV6/x3;->g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v2}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->a(IZ)V

    const/4 v7, 0x2

    :goto_0
    return-void

    :pswitch_0
    const/4 v6, 0x4

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->h1()V

    const/4 v7, 0x5

    return-void

    :pswitch_1
    const/4 v7, 0x4

    check-cast p1, Ly5/l;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x1

    const-string v6, "Trigger_Source"

    move-object v1, v6

    const-string v6, "Play Affirmations"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "ACTION_START_NEW_ENTRY_WITH_PROMPT"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f140087

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "ENTRY_PROMPT_TEXT"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x5

    const-string v6, "Completed"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ly5/l;->X0(Ljava/lang/String;)V

    const/4 v7, 0x6

    return-void

    :pswitch_2
    const/4 v6, 0x6

    check-cast p1, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;

    const/4 v6, 0x2

    iget-object p1, p1, Lo7/a;->m:Lo7/c;

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    invoke-interface {p1}, Lo7/c;->a()V

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x6

    return-void

    :pswitch_3
    const/4 v7, 0x3

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3/view/b;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v6, 0x6

    return-void

    :pswitch_4
    const/4 v7, 0x5

    check-cast p1, Lea/C;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lea/C;->Z0()Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_2
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v2, v1

    check-cast v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v7, 0x1

    iget v2, v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v6, 0x4

    const/4 v7, 0x2

    move v3, v7

    if-ne v2, v3, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    check-cast v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Lea/C;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v7, 0x7

    :cond_4
    const/4 v7, 0x6

    const-string v6, "facebook"

    move-object v0, v6

    invoke-virtual {p1, v0}, Lea/C;->c1(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void

    :pswitch_5
    const/4 v6, 0x6

    check-cast p1, Lb8/k;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lb8/k;->a1()V

    const/4 v6, 0x7

    return-void

    :pswitch_6
    const/4 v6, 0x4

    check-cast p1, LY7/m;

    const/4 v7, 0x6

    invoke-virtual {p1}, LY7/m;->b1()V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v6, 0x5

    return-void

    :pswitch_7
    const/4 v7, 0x2

    check-cast p1, LW7/q;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x1

    return-void

    :pswitch_8
    const/4 v6, 0x1

    sget v0, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->v:I

    const/4 v6, 0x6

    check-cast p1, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp2/b;

    const/4 v6, 0x4

    const v1, 0x7f150152

    const/4 v7, 0x5

    invoke-direct {v0, p1, v1}, Lp2/b;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x3

    const v1, 0x7f140ab9

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lp2/b;->e(Ljava/lang/String;)Lp2/b;

    move-result-object v7

    move-object v0, v7

    const v1, 0x7f140ab8

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lp2/b;->b(Ljava/lang/String;)Lp2/b;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f1404b7

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LI7/u0;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Lp2/b;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v7

    move-object v0, v7

    const v1, 0x7f1404b9

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LI7/v0;

    const/4 v6, 0x5

    invoke-direct {v2, p1}, LI7/v0;-><init>(Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lp2/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    nop

    const/4 v6, 0x4

    nop

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
