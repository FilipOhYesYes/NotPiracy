.class public final synthetic LLa/b;
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

    iput p2, v0, LLa/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LLa/b;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    iget-object p1, v4, LLa/b;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    iget v0, v4, LLa/b;->a:I

    const/4 v6, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    check-cast p1, Lz5/b;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lz5/b;->a1()V

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v6, 0x1

    iget-object v0, p1, Lz5/b;->b:Lz5/b$a;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-interface {v0}, Lz5/b$a;->p()V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x3

    const-string v6, "Entity_Descriptor"

    move-object v0, v6

    const-string v6, "Created By You"

    move-object v1, v6

    const-string v6, "Entity_State"

    move-object v2, v6

    const-string v6, "Discarded"

    move-object v3, v6

    invoke-static {v0, v1, v2, v3}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Screen"

    move-object v1, v6

    const-string v6, "AffnEditor"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const-string v6, "SelectedVoiceRecordTrigger"

    move-object v1, v6

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x6

    return-void

    :pswitch_0
    const/4 v6, 0x7

    check-cast p1, Ly8/k;

    const/4 v6, 0x7

    iget-object v0, p1, Ly8/k;->q:Ly8/v;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0}, Ly8/v;->s()V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x5

    iget-object v0, p1, Ly8/k;->f:LV6/B3;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v0, LV6/B3;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v6, 0x6

    iget-boolean v0, v0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v6, 0x3

    iget-object v2, p1, Ly8/k;->f:LV6/B3;

    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v2, v2, LV6/B3;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v6, 0x7

    iget-object v2, p1, Ly8/k;->f:LV6/B3;

    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v2, v2, LV6/B3;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v6, 0x2

    iget-object v2, p1, Ly8/k;->n:LY7/b;

    const/4 v6, 0x3

    if-eqz v2, :cond_7

    const/4 v6, 0x6

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    iget-object v0, v2, LY7/b;->f:LY7/a;

    const/4 v6, 0x5

    instance-of v0, v0, LY7/a$a;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p1}, Ly8/k;->c1()V

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v2, LY7/b;->f:LY7/a;

    const/4 v6, 0x6

    instance-of v0, v0, LY7/a$b;

    const/4 v6, 0x3

    if-eqz v0, :cond_7

    const/4 v6, 0x5

    iget-object v0, p1, Ly8/k;->f:LV6/B3;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v0, LV6/B3;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v6, 0x4

    iget-object v0, p1, Ly8/k;->p:Landroid/media/MediaPlayer;

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    iget-object v1, p1, Ly8/k;->n:LY7/b;

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    iget v1, v1, LY7/b;->e:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v6, 0x2

    :cond_4
    const/4 v6, 0x4

    iget-object v0, p1, Ly8/k;->p:Landroid/media/MediaPlayer;

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v6, 0x7

    :cond_5
    const/4 v6, 0x4

    iget-object p1, p1, Ly8/k;->o:LE6/a;

    const/4 v6, 0x4

    if-eqz p1, :cond_7

    const/4 v6, 0x3

    invoke-virtual {p1}, LE6/a;->c()V

    const/4 v6, 0x5

    goto :goto_1

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {p1}, Ly8/k;->b1()V

    const/4 v6, 0x7

    :cond_7
    const/4 v6, 0x6

    :goto_1
    return-void

    :pswitch_1
    const/4 v6, 0x2

    check-cast p1, Lwa/a;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x3

    return-void

    :pswitch_2
    const/4 v6, 0x5

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->K:Landroid/app/AlertDialog;

    const/4 v6, 0x3

    if-eqz p1, :cond_8

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v6, 0x1

    :cond_8
    const/4 v6, 0x6

    return-void

    :pswitch_3
    const/4 v6, 0x1

    check-cast p1, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;

    const/4 v6, 0x6

    iget-object p1, p1, Lo7/a;->m:Lo7/c;

    const/4 v6, 0x7

    if-eqz p1, :cond_9

    const/4 v6, 0x7

    invoke-interface {p1}, Lo7/c;->a()V

    const/4 v6, 0x4

    :cond_9
    const/4 v6, 0x3

    return-void

    :pswitch_4
    const/4 v6, 0x5

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRestoreFragment;

    const/4 v6, 0x6

    iget-object p1, p1, Lm7/a;->m:Lm7/c;

    const/4 v6, 0x7

    if-eqz p1, :cond_a

    const/4 v6, 0x5

    invoke-interface {p1}, Lm7/c;->a()V

    const/4 v6, 0x5

    :cond_a
    const/4 v6, 0x4

    return-void

    :pswitch_5
    const/4 v6, 0x6

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/a;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/a;->b:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/a$a;

    const/4 v6, 0x1

    if-eqz p1, :cond_b

    const/4 v6, 0x5

    invoke-interface {p1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/a$a;->x()V

    const/4 v6, 0x2

    :cond_b
    const/4 v6, 0x3

    return-void

    :pswitch_6
    const/4 v6, 0x6

    sget v0, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->w:I

    const/4 v6, 0x6

    check-cast p1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp2/b;

    const/4 v6, 0x7

    const v1, 0x7f150152

    const/4 v6, 0x6

    invoke-direct {v0, p1, v1}, Lp2/b;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    const v1, 0x7f1404e6

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lp2/b;->e(Ljava/lang/String;)Lp2/b;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f1404e5

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lp2/b;->b(Ljava/lang/String;)Lp2/b;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f1404e4

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lf8/s;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lp2/b;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f1404e3

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lf8/t;

    const/4 v6, 0x4

    invoke-direct {v2, p1}, Lf8/t;-><init>(Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lp2/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_7
    const/4 v6, 0x5

    check-cast p1, Lb8/f;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lb8/f;->Y0()V

    const/4 v6, 0x2

    return-void

    :pswitch_8
    const/4 v6, 0x5

    check-cast p1, LW7/j;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v6, 0x6

    return-void

    :pswitch_9
    const/4 v6, 0x5

    check-cast p1, LPa/c;

    const/4 v6, 0x1

    invoke-virtual {p1}, LPa/c;->b1()V

    const/4 v6, 0x4

    return-void

    :pswitch_a
    const/4 v6, 0x3

    sget v0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->B:I

    const/4 v6, 0x7

    check-cast p1, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LLa/v;

    const/4 v6, 0x5

    invoke-direct {v0}, LLa/v;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object p1, v6

    const-string v6, "DIALOG_SECTION_FAQ"

    move-object v1, v6

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-void

    nop

    const/4 v6, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
