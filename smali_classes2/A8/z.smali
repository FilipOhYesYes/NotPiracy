.class public final synthetic LA8/z;
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

    iput p2, v0, LA8/z;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA8/z;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    move-object v6, p0

    const/4 v8, 0x1

    move p1, v8

    const-string v8, "binding"

    move-object v0, v8

    const/4 v9, 0x0

    move v1, v9

    const/4 v8, 0x0

    move v2, v8

    iget-object v3, v6, LA8/z;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    iget v4, v6, LA8/z;->a:I

    const/4 v9, 0x2

    packed-switch v4, :pswitch_data_0

    const/4 v9, 0x7

    check-cast v3, Lcom/northstar/pexels/presentation/PexelsActivity;

    const/4 v9, 0x3

    iget-object p1, v3, Lcom/northstar/pexels/presentation/PexelsActivity;->l:Lza/d;

    const/4 v9, 0x7

    if-eqz p1, :cond_2

    const/4 v9, 0x1

    iget-object p1, p1, Lza/d;->c:Lya/g;

    const/4 v8, 0x5

    iget-object p1, p1, Lya/g;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lya/e;

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    const/4 v9, 0x7

    iget-object v0, p1, Lya/e;->f:Lde/a;

    const/4 v9, 0x5

    iput-object v2, p1, Lya/e;->f:Lde/a;

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x5

    return-void

    :cond_2
    const/4 v9, 0x3

    const-string v8, "viewModel"

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v2

    const/4 v8, 0x3

    :pswitch_0
    const/4 v8, 0x4

    check-cast v3, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v9, 0x7

    iget-object p1, v3, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->D:Landroid/app/AlertDialog;

    const/4 v9, 0x2

    if-eqz p1, :cond_3

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v8, 0x4

    :cond_3
    const/4 v9, 0x2

    return-void

    :pswitch_1
    const/4 v8, 0x2

    sget p1, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;->m:I

    const/4 v9, 0x6

    check-cast v3, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Landroid/content/ClipboardManager;

    const/4 v8, 0x4

    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/content/ClipboardManager;

    const/4 v9, 0x3

    iget-object v4, v3, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;->f:LV6/D;

    const/4 v9, 0x7

    if-eqz v4, :cond_5

    const/4 v8, 0x6

    iget-object v0, v4, LV6/D;->f:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    move-object v0, v9

    const-string v8, "Gift Link"

    move-object v4, v8

    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v9

    move-object v0, v9

    if-eqz p1, :cond_4

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v9, 0x1

    :cond_4
    const/4 v8, 0x1

    const-string v9, "Copied to clipboard"

    move-object p1, v9

    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    const-string v8, "CopiedGiftPass"

    move-object v0, v8

    invoke-static {p1, v0, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x1

    return-void

    :cond_5
    const/4 v9, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v2

    const/4 v8, 0x5

    :pswitch_2
    const/4 v9, 0x1

    sget p1, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->D:I

    const/4 v8, 0x6

    check-cast v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {v3}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->Q0()Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_6

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p1, v8

    const v0, 0x7f0a029b

    const/4 v8, 0x2

    sparse-switch p1, :sswitch_data_0

    const/4 v9, 0x7

    goto :goto_1

    :sswitch_0
    const/4 v8, 0x7

    invoke-static {v3, v0}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f0a006d

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v9, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :sswitch_1
    const/4 v8, 0x3

    invoke-static {v3, v0}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f0a006b

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v9, 0x4

    goto :goto_1

    :sswitch_2
    const/4 v9, 0x1

    invoke-static {v3, v0}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f0a0067

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v9, 0x2

    goto :goto_1

    :sswitch_3
    const/4 v8, 0x3

    invoke-static {v3, v0}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0a0063

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    :cond_6
    const/4 v9, 0x1

    :goto_1
    return-void

    :pswitch_3
    const/4 v8, 0x4

    check-cast v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;

    const/4 v8, 0x5

    invoke-virtual {v3}, Lm7/a;->c1()Lm7/N;

    move-result-object v9

    move-object p1, v9

    iget-object v0, v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;->r:LV6/R1;

    const/4 v9, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object v0, v0, LV6/R1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iput-object v0, p1, Lm7/N;->e:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    const-string v8, "requireContext(...)"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v0, v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;->r:LV6/R1;

    const/4 v9, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    const-string v9, "etName"

    move-object v1, v9

    iget-object v0, v0, LV6/R1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v9, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {p1, v0}, LV9/r;->l(Landroid/content/Context;Landroid/widget/EditText;)V

    const/4 v8, 0x6

    iget-object p1, v3, Lm7/a;->m:Lm7/c;

    const/4 v9, 0x6

    if-eqz p1, :cond_7

    const/4 v8, 0x5

    invoke-interface {p1}, Lm7/c;->a()V

    const/4 v8, 0x1

    :cond_7
    const/4 v8, 0x3

    return-void

    :pswitch_4
    const/4 v8, 0x7

    check-cast v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v8, 0x7

    iget-object p1, v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->o:LV6/P;

    const/4 v9, 0x1

    if-eqz p1, :cond_8

    const/4 v8, 0x1

    const-string v9, "viewStubTutorial"

    move-object v0, v9

    iget-object p1, p1, LV6/P;->h:Landroid/view/ViewStub;

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v8, 0x2

    return-void

    :cond_8
    const/4 v9, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v2

    const/4 v8, 0x2

    :pswitch_5
    const/4 v8, 0x2

    check-cast v3, LX5/b;

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lcom/northstar/gratitude/constants/Utils;->o(Landroid/content/Context;)V

    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x2

    return-void

    :pswitch_6
    const/4 v8, 0x6

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v8, 0x1

    sget-object v1, LV9/w$a;->a:LV9/w$a;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v9, 0x4

    check-cast v3, LR7/E;

    const/4 v9, 0x2

    iget v0, v3, LR7/E;->M:I

    const/4 v9, 0x3

    add-int/2addr v0, p1

    const/4 v8, 0x6

    iput v0, v3, LR7/E;->M:I

    const/4 v8, 0x2

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    move-object v0, v9

    new-instance v1, LR7/W;

    const/4 v8, 0x5

    invoke-direct {v1, v3, v2}, LR7/W;-><init>(LR7/E;LUd/d;)V

    const/4 v8, 0x1

    const/4 v8, 0x3

    move v4, v8

    invoke-static {v0, v2, v2, v1, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iput-boolean p1, v3, LR7/E;->P:Z

    const/4 v9, 0x7

    invoke-virtual {v3}, LR7/E;->L1()V

    const/4 v9, 0x3

    return-void

    :pswitch_7
    const/4 v9, 0x1

    sget p1, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->A:I

    const/4 v9, 0x2

    check-cast v3, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x6

    const-string v8, "Screen"

    move-object v0, v8

    const-string v9, "SubSection"

    move-object v1, v9

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-string v8, "LandedSubSectionImageGuide"

    move-object v1, v8

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x5

    const-string v8, "https://blog.gratefulness.me/all-you-need-to-create-your-vision-board-today/"

    move-object p1, v8

    invoke-static {v3, p1}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x3

    return-void

    :pswitch_8
    const/4 v8, 0x2

    check-cast v3, Lcom/northstar/visionBoard/presentation/reels/a;

    const/4 v9, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x6

    return-void

    :pswitch_9
    const/4 v9, 0x5

    sget-object p1, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->y:[Ljava/lang/Integer;

    const/4 v8, 0x3

    check-cast v3, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v9, 0x7

    const-class v0, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;

    const/4 v8, 0x6

    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v9

    move-object v0, v9

    iget-wide v0, v0, Lcom/northstar/visionBoard/presentation/movie/f;->b:J

    const/4 v9, 0x7

    const-string v8, "visionBoardId"

    move-object v2, v8

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x5

    return-void

    :pswitch_a
    const/4 v9, 0x1

    check-cast v3, LG9/o;

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x6

    return-void

    :pswitch_b
    const/4 v9, 0x5

    check-cast v3, LC9/Q;

    const/4 v9, 0x6

    invoke-virtual {v3}, LC9/Q;->Z0()Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_9
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_a

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v1, v0

    check-cast v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v8, 0x1

    iget v4, v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v9, 0x6

    const/4 v9, 0x4

    move v5, v9

    if-ne v4, v5, :cond_9

    const/4 v8, 0x2

    iget-object v1, v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->loadLabel:Ljava/lang/CharSequence;

    const/4 v8, 0x4

    const-string v8, "Stories"

    move-object v4, v8

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_9

    const/4 v8, 0x6

    move-object v2, v0

    :cond_a
    const/4 v8, 0x2

    check-cast v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v8, 0x2

    if-eqz v2, :cond_b

    const/4 v9, 0x2

    invoke-virtual {v3, v2}, LC9/Q;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v8, 0x2

    :cond_b
    const/4 v9, 0x4

    const-string v8, "instagram"

    move-object p1, v8

    invoke-virtual {v3, p1}, LC9/Q;->c1(Ljava/lang/String;)V

    const/4 v9, 0x7

    return-void

    :pswitch_c
    const/4 v8, 0x1

    check-cast v3, LA8/C;

    const/4 v9, 0x7

    invoke-virtual {v3}, LA8/C;->a1()LA8/N;

    move-result-object v9

    move-object v0, v9

    iput-boolean v1, v0, LA8/N;->e:Z

    const/4 v8, 0x6

    invoke-virtual {v3}, LA8/C;->a1()LA8/N;

    move-result-object v9

    move-object v0, v9

    iget v0, v0, LA8/N;->h:I

    const/4 v8, 0x7

    invoke-virtual {v3}, LA8/C;->a1()LA8/N;

    move-result-object v8

    move-object v1, v8

    iget v1, v1, LA8/N;->k:I

    const/4 v9, 0x6

    sub-int/2addr v1, p1

    const/4 v9, 0x6

    if-ne v0, v1, :cond_c

    const/4 v8, 0x4

    iget-object p1, v3, LA8/C;->f:LV6/z3;

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, p1, LV6/z3;->h:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->c()V

    const/4 v8, 0x4

    invoke-virtual {v3}, LA8/C;->a()V

    const/4 v8, 0x5

    goto :goto_2

    :cond_c
    const/4 v8, 0x3

    iget-object v0, v3, LA8/C;->f:LV6/z3;

    const/4 v9, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object v0, v0, LV6/z3;->h:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v8, 0x7

    invoke-virtual {v0, p1, p1}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->a(IZ)V

    const/4 v9, 0x6

    :goto_2
    return-void

    nop

    const/4 v9, 0x7

    nop

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

    :sswitch_data_0
    .sparse-switch
        0x7f0a02b9 -> :sswitch_3
        0x7f0a02bc -> :sswitch_2
        0x7f0a02be -> :sswitch_1
        0x7f0a02c1 -> :sswitch_0
    .end sparse-switch
.end method
