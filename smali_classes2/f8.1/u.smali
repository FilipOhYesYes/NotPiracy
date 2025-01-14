.class public final synthetic Lf8/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, Lf8/u;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf8/u;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move p1, v5

    const/16 v5, 0x80

    move v0, v5

    iget-object v1, v3, Lf8/u;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iget v2, v3, Lf8/u;->a:I

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x7

    check-cast v1, Lz5/b;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v5, 0x4

    invoke-virtual {v1}, Lz5/b;->Y0()V

    const/4 v5, 0x3

    invoke-virtual {v1}, Lz5/b;->Z0()V

    const/4 v5, 0x1

    iget-object v0, v1, Lz5/b;->a:LV6/S0;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/S0;->b:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v5, 0x7

    iget-object p1, v1, Lz5/b;->a:LV6/S0;

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, p1, LV6/S0;->b:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v5, 0x5

    return-void

    :pswitch_0
    const/4 v5, 0x1

    sget v2, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->w:I

    const/4 v5, 0x2

    check-cast v1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    iget-object v0, v0, LV6/S;->p:Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    const/4 v5, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->s:LY7/b;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iput p1, v0, LY7/b;->e:I

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object p1, v0, LY7/b;->a:LN7/a;

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->G0(LN7/a;)V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x5

    return-void

    :cond_2
    const/4 v5, 0x3

    const-string v5, "binding"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    throw p1

    const/4 v5, 0x6

    nop

    const/4 v5, 0x5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
