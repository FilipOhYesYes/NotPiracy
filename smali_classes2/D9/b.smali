.class public final synthetic LD9/b;
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

    iput p2, v0, LD9/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD9/b;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x3

    move p1, v7

    const/4 v7, 0x0

    move v0, v7

    iget-object v1, v5, LD9/b;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    iget v2, v5, LD9/b;->a:I

    const/4 v7, 0x5

    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x7

    check-cast v1, Lz5/c;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x2

    iget-object p1, v1, Lz5/c;->b:Lz5/c$a;

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    invoke-interface {p1}, Lz5/c$a;->v()V

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x1

    return-void

    :pswitch_0
    const/4 v7, 0x5

    check-cast v1, Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    const-string v7, "null cannot be cast to non-null type com.northstar.gratitude.affirmations.presentation.play.PlayUserAffirmationsActivity"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;->onBackPressed()V

    const/4 v7, 0x6

    return-void

    :pswitch_1
    const/4 v7, 0x5

    check-cast v1, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;

    const/4 v7, 0x6

    iget-object p1, v1, Lo7/a;->m:Lo7/c;

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    invoke-interface {p1}, Lo7/c;->a()V

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x4

    return-void

    :pswitch_2
    const/4 v7, 0x5

    sget p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->B:I

    const/4 v7, 0x1

    check-cast v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->onBackPressed()V

    const/4 v7, 0x6

    return-void

    :pswitch_3
    const/4 v7, 0x6

    check-cast v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftDataRestoringFragment;

    const/4 v7, 0x2

    iget-object p1, v1, Lm7/a;->m:Lm7/c;

    const/4 v7, 0x6

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    invoke-interface {p1}, Lm7/c;->a()V

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x3

    return-void

    :pswitch_4
    const/4 v7, 0x1

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->w:I

    const/4 v7, 0x4

    check-cast v1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->D0()V

    const/4 v7, 0x6

    return-void

    :pswitch_5
    const/4 v7, 0x6

    check-cast v1, Lb8/f;

    const/4 v7, 0x6

    iget-object v2, v1, Lb8/f;->m:LPd/l;

    const/4 v7, 0x5

    invoke-interface {v2}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lb8/H;

    const/4 v7, 0x3

    iget-object v1, v1, Lb8/f;->l:Lc7/d;

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v1, v1, Lc7/d;->b:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v7, "challengeId"

    move-object v3, v7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v3, v7

    new-instance v4, Lb8/L;

    const/4 v7, 0x2

    invoke-direct {v4, v2, v1, v0}, Lb8/L;-><init>(Lb8/H;Ljava/lang/String;LUd/d;)V

    const/4 v7, 0x7

    invoke-static {v3, v0, v0, v4, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void

    :pswitch_6
    const/4 v7, 0x6

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v7, 0x7

    sget-object v0, LV9/w$a;->a:LV9/w$a;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v7, 0x5

    check-cast v1, LY7/h;

    const/4 v7, 0x4

    invoke-virtual {v1}, LY7/h;->b1()V

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x6

    iget p1, v1, LY7/h;->n:I

    const/4 v7, 0x6

    int-to-float p1, p1

    const/4 v7, 0x7

    const/high16 v7, 0x42700000    # 60.0f

    move v0, v7

    div-float/2addr p1, v0

    const/4 v7, 0x2

    float-to-double v2, p1

    const/4 v7, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/4 v7, 0x5

    float-to-int p1, p1

    const/4 v7, 0x6

    const-string v7, "Screen"

    move-object v0, v7

    const-string v7, "EntryEditor"

    move-object v2, v7

    invoke-static {v0, v2}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Entity_Int_Value"

    move-object v2, v7

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    const-string v7, "AddedEntryRecording"

    move-object v2, v7

    invoke-static {p1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x5

    iget-object p1, v1, LY7/h;->b:LY7/h$a;

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    invoke-interface {p1}, LY7/h$a;->t()V

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x5

    return-void

    :pswitch_7
    const/4 v7, 0x4

    check-cast v1, LW5/q;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    const-class v2, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v7, 0x2

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x7

    const-string v7, "OPEN_JOURNAL"

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x5

    return-void

    :pswitch_8
    const/4 v7, 0x4

    check-cast v1, LPa/c;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    instance-of p1, p1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v7, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    const-string v7, "null cannot be cast to non-null type com.northstar.gratitude.home.MainNewActivity"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    check-cast p1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/northstar/gratitude/home/MainNewActivity;->W0(Lcom/northstar/gratitude/home/MainNewActivity;)V

    const/4 v7, 0x7

    :cond_4
    const/4 v7, 0x5

    return-void

    :pswitch_9
    const/4 v7, 0x2

    check-cast v1, LNa/k;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x7

    iget-object p1, v1, LNa/k;->n:LNa/k$a;

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    iget-wide v2, v1, LNa/k;->l:J

    const/4 v7, 0x2

    iget-object v0, v1, LNa/k;->f:LV6/R0;

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v0, v0, LV6/R0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v2, v3, v0}, LNa/k$a;->z0(JLjava/lang/String;)V

    const/4 v7, 0x3

    :cond_5
    const/4 v7, 0x2

    return-void

    :pswitch_a
    const/4 v7, 0x4

    check-cast v1, LD9/p;

    const/4 v7, 0x1

    invoke-virtual {v1}, LD9/p;->Y0()Ljava/util/ArrayList;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :cond_6
    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_7

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    move-object v4, v3

    check-cast v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v7, 0x2

    iget v4, v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v7, 0x6

    if-ne v4, p1, :cond_6

    const/4 v7, 0x1

    move-object v0, v3

    :cond_7
    const/4 v7, 0x2

    check-cast v0, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v7, 0x4

    if-eqz v0, :cond_8

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, LD9/p;->c1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v7, 0x7

    :cond_8
    const/4 v7, 0x1

    const-string v7, "whatsapp"

    move-object p1, v7

    invoke-virtual {v1, p1}, LD9/p;->b1(Ljava/lang/String;)V

    const/4 v7, 0x3

    return-void

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
