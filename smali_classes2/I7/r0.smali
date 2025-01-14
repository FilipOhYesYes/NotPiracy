.class public final synthetic LI7/r0;
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

    iput p2, v0, LI7/r0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/r0;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    iget-object p1, v5, LI7/r0;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    iget v0, v5, LI7/r0;->a:I

    const/4 v7, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    check-cast p1, Lz7/b;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x2

    iget-object p1, p1, Lz7/b;->b:Lz7/b$a;

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    invoke-interface {p1}, Lz7/b$a;->a()V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x7

    return-void

    :pswitch_0
    const/4 v7, 0x4

    check-cast p1, Ly8/m;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ly8/m;->Y0()Ly8/u;

    move-result-object v7

    move-object v0, v7

    iget-boolean v0, v0, Ly8/u;->e:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ly8/m;->Y0()Ly8/u;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    iput-boolean v1, v0, Ly8/u;->e:Z

    const/4 v7, 0x3

    iget-object v0, p1, Ly8/m;->f:LV6/x3;

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v0, v0, LV6/x3;->g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->d()V

    const/4 v7, 0x7

    invoke-virtual {p1}, Ly8/m;->a1()V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Ly8/m;->s()V

    const/4 v7, 0x5

    :goto_0
    return-void

    :pswitch_1
    const/4 v7, 0x1

    check-cast p1, Ly5/l;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x7

    const-string v7, "Discarded"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ly5/l;->X0(Ljava/lang/String;)V

    const/4 v7, 0x5

    return-void

    :pswitch_2
    const/4 v7, 0x7

    const-string v7, "this$0"

    move-object v0, v7

    check-cast p1, Lx1/j;

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lx1/j;->Z0()V

    const/4 v7, 0x5

    return-void

    :pswitch_3
    const/4 v7, 0x4

    check-cast p1, Lcom/northstar/gratitude/widgets/streak/a;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x1

    const-string v7, "appWidgetId"

    move-object v1, v7

    iget v2, p1, Lcom/northstar/gratitude/widgets/streak/a;->b:I

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v1, v7

    const/4 v7, -0x1

    move v2, v7

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x3

    return-void

    :pswitch_4
    const/4 v7, 0x6

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v7, 0x5

    return-void

    :pswitch_5
    const/4 v7, 0x4

    check-cast p1, Lea/C;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lea/C;->Z0()Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_2
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v2, v1

    check-cast v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v7, 0x2

    iget v3, v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v7, 0x1

    const/4 v7, 0x4

    move v4, v7

    if-ne v3, v4, :cond_2

    const/4 v7, 0x5

    iget-object v2, v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->loadLabel:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    const-string v7, "Stories"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    :goto_1
    check-cast v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Lea/C;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x4

    const-string v7, "instagram"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lea/C;->c1(Ljava/lang/String;)V

    const/4 v7, 0x2

    return-void

    :pswitch_6
    const/4 v7, 0x7

    sget v0, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->v:I

    const/4 v7, 0x7

    check-cast p1, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp2/b;

    const/4 v7, 0x6

    const v1, 0x7f15015a

    const/4 v7, 0x1

    invoke-direct {v0, p1, v1}, Lp2/b;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x5

    const v1, 0x7f140abb

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lp2/b;->e(Ljava/lang/String;)Lp2/b;

    move-result-object v7

    move-object v0, v7

    const v1, 0x7f140aba

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lp2/b;->b(Ljava/lang/String;)Lp2/b;

    move-result-object v7

    move-object v0, v7

    const v1, 0x7f1404b7

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LI7/x0;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Lp2/b;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v7

    move-object v0, v7

    const v1, 0x7f1404c6

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LI7/p0;

    const/4 v7, 0x2

    invoke-direct {v2, p1}, LI7/p0;-><init>(Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Lp2/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

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
