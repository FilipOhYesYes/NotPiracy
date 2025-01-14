.class public final synthetic LD7/x;
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

    iput p2, v0, LD7/x;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD7/x;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 v12, 0x3

    move p1, v12

    const/4 v12, -0x1

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const-string v12, "Screen"

    move-object v3, v12

    const/4 v12, 0x0

    move v4, v12

    iget-object v5, p0, LD7/x;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    iget v6, p0, LD7/x;->a:I

    const/4 v13, 0x6

    packed-switch v6, :pswitch_data_0

    const/4 v13, 0x5

    check-cast v5, Lz5/b;

    const/4 v13, 0x4

    invoke-virtual {v5}, Lz5/b;->a1()V

    const/4 v13, 0x5

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v13, 0x4

    iget-object p1, v5, Lz5/b;->b:Lz5/b$a;

    const/4 v13, 0x3

    if-eqz p1, :cond_0

    const/4 v13, 0x5

    invoke-interface {p1}, Lz5/b$a;->t()V

    const/4 v13, 0x2

    :cond_0
    const/4 v13, 0x7

    const-string v12, "Entity_Descriptor"

    move-object p1, v12

    const-string v12, "Created By You"

    move-object v0, v12

    const-string v12, "Entity_State"

    move-object v1, v12

    const-string v12, "Completed"

    move-object v2, v12

    invoke-static {p1, v0, v1, v2}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    move-object p1, v12

    const-string v12, "AffnEditor"

    move-object v0, v12

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v0, v12

    const-string v12, "SelectedVoiceRecordTrigger"

    move-object v1, v12

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x6

    return-void

    :pswitch_0
    const/4 v13, 0x1

    check-cast v5, Lwa/a;

    const/4 v13, 0x2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x3

    return-void

    :pswitch_1
    const/4 v13, 0x1

    check-cast v5, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;

    const/4 v13, 0x5

    invoke-virtual {v5}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->h1()V

    const/4 v13, 0x2

    return-void

    :pswitch_2
    const/4 v13, 0x1

    check-cast v5, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/a;

    const/4 v13, 0x2

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v13, 0x2

    iget-object p1, v5, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/a;->b:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/a$a;

    const/4 v13, 0x6

    if-eqz p1, :cond_1

    const/4 v13, 0x6

    invoke-interface {p1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/a$a;->m()V

    const/4 v13, 0x1

    :cond_1
    const/4 v13, 0x3

    return-void

    :pswitch_3
    const/4 v13, 0x5

    check-cast v5, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;

    const/4 v13, 0x3

    iget-object p1, v5, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->o:Ljava/util/List;

    const/4 v13, 0x1

    const-string v12, "choices"

    move-object v3, v12

    if-eqz p1, :cond_b

    const/4 v13, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x2

    instance-of v6, p1, Ljava/util/Collection;

    const/4 v13, 0x3

    if-eqz v6, :cond_2

    const/4 v13, 0x7

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    const/4 v13, 0x7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_2

    const/4 v13, 0x5

    goto :goto_1

    :cond_2
    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_3
    const/4 v13, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_5

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lj7/b;

    const/4 v13, 0x2

    iget-boolean v6, v6, Lj7/b;->c:Z

    const/4 v13, 0x5

    if-eqz v6, :cond_3

    const/4 v13, 0x6

    add-int/2addr v2, v1

    const/4 v13, 0x4

    if-ltz v2, :cond_4

    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, 0x7

    invoke-static {}, LQd/v;->t()V

    const/4 v13, 0x7

    throw v4

    const/4 v13, 0x7

    :cond_5
    const/4 v13, 0x2

    :goto_1
    if-nez v2, :cond_6

    const/4 v13, 0x2

    iget-object p1, v5, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->m:LV6/G1;

    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    const v1, 0x7f1403de

    const/4 v13, 0x4

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iget-object p1, p1, LV6/G1;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v13, 0x3

    goto :goto_4

    :cond_6
    const/4 v13, 0x3

    sget-object p1, Lj7/b;->e:Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x7

    iget-object p1, v5, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->o:Ljava/util/List;

    const/4 v13, 0x1

    if-eqz p1, :cond_a

    const/4 v13, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_7
    const/4 v13, 0x4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_8

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    move-object v2, v1

    check-cast v2, Lj7/b;

    const/4 v13, 0x2

    iget-boolean v2, v2, Lj7/b;->c:Z

    const/4 v13, 0x3

    if-eqz v2, :cond_7

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_9

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lj7/b;

    const/4 v13, 0x2

    sget-object v1, Lj7/b;->e:Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v13, 0x2

    sget-object p1, Lj7/b;->e:Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-static {}, Lj7/b$a;->b()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v13, 0x7

    invoke-virtual {v0, p1}, LT8/g;->B(Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {v5}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v12

    move-object p1, v12

    const v0, 0x7f0a0057

    const/4 v13, 0x3

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v13, 0x4

    :goto_4
    return-void

    :cond_a
    const/4 v13, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v4

    const/4 v13, 0x3

    :cond_b
    const/4 v13, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v4

    const/4 v13, 0x7

    :pswitch_4
    const/4 v13, 0x4

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->w:I

    const/4 v13, 0x2

    check-cast v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    const/4 v13, 0x4

    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v13, 0x5

    return-void

    :pswitch_5
    const/4 v13, 0x2

    check-cast v5, Lb8/d;

    const/4 v13, 0x2

    iget-object v0, v5, Lb8/d;->m:LPd/l;

    const/4 v13, 0x5

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lb8/H;

    const/4 v13, 0x3

    iget-object v1, v5, Lb8/d;->l:Lc7/d;

    const/4 v13, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object v1, v1, Lc7/d;->b:Ljava/lang/String;

    const/4 v13, 0x4

    const-string v12, "challengeId"

    move-object v2, v12

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v12

    move-object v2, v12

    new-instance v3, Lb8/K;

    const/4 v13, 0x3

    invoke-direct {v3, v0, v1, v4}, Lb8/K;-><init>(Lb8/H;Ljava/lang/String;LUd/d;)V

    const/4 v13, 0x4

    invoke-static {v2, v4, v4, v3, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void

    :pswitch_6
    const/4 v13, 0x1

    check-cast v5, LW7/j;

    const/4 v13, 0x5

    iget-object p1, v5, LW7/j;->l:LW7/w;

    const/4 v13, 0x5

    if-eqz p1, :cond_c

    const/4 v13, 0x2

    iget-object v0, v5, LW7/j;->f:LV6/I0;

    const/4 v13, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object v0, v0, LV6/I0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-interface {p1, v0}, LW7/w;->v0(Ljava/lang/String;)V

    const/4 v13, 0x2

    :cond_c
    const/4 v13, 0x5

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v13, 0x3

    return-void

    :pswitch_7
    const/4 v13, 0x1

    check-cast v5, LW5/k;

    const/4 v13, 0x5

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v13, 0x6

    iget-object p1, v5, LW5/k;->b:LW5/k$a;

    const/4 v13, 0x3

    if-eqz p1, :cond_d

    const/4 v13, 0x2

    invoke-interface {p1}, LW5/k$a;->W()V

    const/4 v13, 0x4

    :cond_d
    const/4 v13, 0x4

    return-void

    :pswitch_8
    const/4 v13, 0x4

    check-cast v5, LR7/E;

    const/4 v13, 0x2

    iget-object p1, v5, LR7/E;->r:LV6/q1;

    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    const-string v12, "viewStubTutorial"

    move-object v0, v12

    iget-object p1, p1, LV6/q1;->G:Landroid/view/ViewStub;

    const/4 v13, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x2

    return-void

    :pswitch_9
    const/4 v13, 0x6

    check-cast v5, LNa/g;

    const/4 v13, 0x3

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v13, 0x1

    return-void

    :pswitch_a
    const/4 v13, 0x6

    check-cast v5, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;

    const/4 v13, 0x5

    iget-boolean v6, v5, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->w:Z

    const/4 v13, 0x1

    if-nez v6, :cond_f

    const/4 v13, 0x7

    invoke-virtual {v5}, Lcom/northstar/gratitude/common/BaseActivity;->x0()Z

    move-result v12

    move v6, v12

    if-nez v6, :cond_f

    const/4 v13, 0x5

    iget v6, v5, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->z:I

    const/4 v13, 0x4

    if-ge v6, v1, :cond_e

    const/4 v13, 0x6

    goto :goto_5

    :cond_e
    const/4 v13, 0x6

    sget-object p1, Le9/a;->d:Le9/a;

    const/4 v13, 0x1

    const-string v12, "SubSection"

    move-object v0, v12

    const-string v12, "ACTION_VISION_BOARD"

    move-object v1, v12

    const-string v12, "New Section on Vision Board Tab"

    move-object v2, v12

    invoke-virtual {v5, p1, v0, v1, v2}, La9/e;->J0(Le9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    goto/16 :goto_9

    :cond_f
    const/4 v13, 0x2

    :goto_5
    sget-object v1, LV9/w;->a:LV9/w;

    const/4 v13, 0x4

    sget-object v6, LV9/w$a;->a:LV9/w$a;

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LV9/w;->a(LV9/w$a;)V

    const/4 v13, 0x6

    iget-boolean v1, v5, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->w:Z

    const/4 v13, 0x3

    const/4 v12, 0x2

    move v6, v12

    const-string v12, "viewModel"

    move-object v7, v12

    if-eqz v1, :cond_13

    const/4 v13, 0x7

    new-instance v1, LCa/c;

    const/4 v13, 0x5

    iget-object v8, v5, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->x:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-direct {v1, v8}, LCa/c;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-static {}, LY0/z;->b()J

    move-result-wide v8

    iput-wide v8, v1, LCa/c;->b:J

    const/4 v13, 0x3

    iput-wide v8, v1, LCa/c;->c:J

    const/4 v13, 0x2

    iput-wide v8, v1, LCa/c;->d:J

    const/4 v13, 0x4

    iput-wide v8, v5, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->u:J

    const/4 v13, 0x1

    invoke-static {}, LJc/a;->j()Z

    move-result v12

    move v8, v12

    const-string v12, "gratitude_tracks"

    move-object v9, v12

    if-eqz v8, :cond_10

    const/4 v13, 0x3

    new-instance v2, Ljava/io/File;

    const/4 v13, 0x5

    sget-object v8, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v5, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    move-object v8, v12

    invoke-direct {v2, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_6

    :cond_10
    const/4 v13, 0x5

    invoke-virtual {v5, v9, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v12

    move-object v2, v12

    :goto_6
    iget-object v8, v5, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->t:LLa/b0;

    const/4 v13, 0x5

    if-eqz v8, :cond_12

    const/4 v13, 0x2

    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v12

    move-object v9, v12

    sget-object v10, Loe/X;->c:Lve/b;

    const/4 v13, 0x5

    new-instance v11, LLa/W;

    const/4 v13, 0x2

    invoke-direct {v11, v8, v1, v2, v4}, LLa/W;-><init>(LLa/b0;LCa/c;Ljava/io/File;LUd/d;)V

    const/4 v13, 0x7

    invoke-static {v9, v10, v4, v11, v6}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object v1, v5, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->A:Landroid/content/SharedPreferences;

    const/4 v13, 0x7

    if-eqz v1, :cond_11

    const/4 v13, 0x6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    move-object v1, v12

    const-string v12, "PREFERENCE_PRIMARY_VISION_ID"

    move-object v2, v12

    iget-wide v8, v5, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->u:J

    const/4 v13, 0x4

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_7

    :cond_11
    const/4 v13, 0x5

    const-string v12, "visionBoardPrefs"

    move-object p1, v12

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v4

    const/4 v13, 0x1

    :cond_12
    const/4 v13, 0x5

    invoke-static {v7}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v4

    const/4 v13, 0x7

    :cond_13
    const/4 v13, 0x3

    :goto_7
    new-instance v1, LCa/f;

    const/4 v13, 0x3

    iget-wide v8, v5, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->u:J

    const/4 v13, 0x4

    invoke-direct {v1, v8, v9}, LCa/f;-><init>(J)V

    const/4 v13, 0x6

    invoke-static {}, LY0/z;->b()J

    move-result-wide v8

    iput-wide v8, v1, LCa/f;->b:J

    const/4 v13, 0x2

    iput-wide v8, v1, LCa/f;->e:J

    const/4 v13, 0x6

    iput-wide v8, v1, LCa/f;->f:J

    const/4 v13, 0x4

    iget v2, v5, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->y:I

    const/4 v13, 0x4

    iput v2, v1, LCa/f;->g:I

    const/4 v13, 0x4

    iget-object v2, v5, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->s:LV6/c;

    const/4 v13, 0x5

    if-eqz v2, :cond_16

    const/4 v13, 0x3

    iget-object v2, v2, LV6/c;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x5

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v12

    move-object v2, v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    iput-object v2, v1, LCa/f;->c:Ljava/lang/String;

    const/4 v13, 0x5

    iget-object v2, v5, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->t:LLa/b0;

    const/4 v13, 0x7

    if-eqz v2, :cond_15

    const/4 v13, 0x2

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v12

    move-object v7, v12

    sget-object v8, Loe/X;->c:Lve/b;

    const/4 v13, 0x3

    new-instance v9, LLa/X;

    const/4 v13, 0x3

    invoke-direct {v9, v2, v1, v4}, LLa/X;-><init>(LLa/b0;LCa/f;LUd/d;)V

    const/4 v13, 0x6

    invoke-static {v7, v8, v4, v9, v6}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-boolean v2, v5, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->v:Z

    const/4 v13, 0x3

    const-string v12, "CreatedSubSection"

    move-object v6, v12

    const-string v12, "VisionBoard"

    move-object v7, v12

    if-nez v2, :cond_14

    const/4 v13, 0x4

    iget-boolean v2, v5, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->w:Z

    const/4 v13, 0x5

    if-nez v2, :cond_14

    const/4 v13, 0x3

    invoke-static {v3, v7}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3, v6, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x1

    goto :goto_8

    :cond_14
    const/4 v13, 0x1

    invoke-static {v3, v7}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v3, v12

    const-string v12, "CreatedVisionBoard"

    move-object v7, v12

    invoke-static {v3, v7, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x3

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3, v7, v4}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x4

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3, v6, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x4

    :goto_8
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    move-object v2, v12

    new-instance v3, LLa/e;

    const/4 v13, 0x2

    invoke-direct {v3, v5, v4}, LLa/e;-><init>(Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;LUd/d;)V

    const/4 v13, 0x4

    invoke-static {v2, v4, v4, v3, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    new-instance p1, Landroid/content/Intent;

    const/4 v13, 0x1

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v13, 0x7

    iget-wide v2, v1, LCa/f;->b:J

    const/4 v13, 0x2

    const-string v12, "sectionId"

    move-object v4, v12

    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, v1, LCa/f;->c:Ljava/lang/String;

    const/4 v13, 0x5

    const-string v12, "sectionTitle"

    move-object v2, v12

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v13, 0x6

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x5

    :goto_9
    return-void

    :cond_15
    const/4 v13, 0x4

    invoke-static {v7}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v4

    const/4 v13, 0x5

    :cond_16
    const/4 v13, 0x2

    const-string v12, "binding"

    move-object p1, v12

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v4

    const/4 v13, 0x1

    :pswitch_b
    const/4 v13, 0x3

    const-string v12, "https://blog.gratefulness.me/2023-vision-board/"

    move-object p1, v12

    check-cast v5, LGa/o;

    const/4 v13, 0x6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0, p1}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v13, 0x4

    return-void

    :pswitch_c
    const/4 v13, 0x7

    check-cast v5, LD7/z;

    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v13, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    const-string v12, "package:"

    move-object v1, v12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object v0, v12

    const-string v12, "android.settings.APPLICATION_DETAILS_SETTINGS"

    move-object v1, v12

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v13, 0x5

    const-string v12, "android.intent.category.DEFAULT"

    move-object v0, v12

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v12, 0x10000000

    move v0, v12

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v13, 0x1

    return-void

    nop

    const/4 v13, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
