.class public final synthetic LA8/v;
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

    iput p2, v0, LA8/v;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA8/v;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move p1, v7

    iget-object v0, v5, LA8/v;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    iget v1, v5, LA8/v;->a:I

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x6

    check-cast v0, Lx5/a;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x4

    return-void

    :pswitch_0
    const/4 v7, 0x6

    check-cast v0, Lva/z;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lva/z;->a1()V

    const/4 v7, 0x1

    return-void

    :pswitch_1
    const/4 v7, 0x7

    check-cast v0, Lr5/q;

    const/4 v7, 0x3

    iget-object p1, v0, Lr5/q;->a:Lr5/q$d;

    const/4 v7, 0x5

    invoke-interface {p1}, Lr5/q$d;->G0()V

    const/4 v7, 0x7

    return-void

    :pswitch_2
    const/4 v7, 0x5

    check-cast v0, Lo6/E;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v7, 0x5

    return-void

    :pswitch_3
    const/4 v7, 0x7

    check-cast v0, Lha/f;

    const/4 v7, 0x6

    iget-object v0, v0, Lha/f;->c:LV6/Y3;

    const/4 v7, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v0, v0, LV6/Y3;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v7, 0x1

    invoke-virtual {v0, p1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    const/4 v7, 0x3

    return-void

    :pswitch_4
    const/4 v7, 0x4

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->t:I

    const/4 v7, 0x2

    check-cast v0, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v7, 0x5

    return-void

    :pswitch_5
    const/4 v7, 0x7

    check-cast v0, Lb9/c;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x1

    return-void

    :pswitch_6
    const/4 v7, 0x4

    check-cast v0, LZ6/a;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x2

    iget-object p1, v0, LZ6/a;->l:LZ6/a$a;

    const/4 v7, 0x5

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    invoke-interface {p1}, LZ6/a$a;->a()V

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x6

    return-void

    :pswitch_7
    const/4 v7, 0x7

    check-cast v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyFragment;

    const/4 v7, 0x4

    iget-object p1, v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyFragment;->c:LV6/z1;

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, p1, LV6/z1;->e:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyFragment;->Z0(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object p1, v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyFragment;->c:LV6/z1;

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p1, p1, LV6/z1;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const v1, 0x7f14017f

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LX8/g;

    const/4 v7, 0x3

    invoke-direct {v2, p1, v1}, LX8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    const/4 v7, 0x2

    return-void

    :pswitch_8
    const/4 v7, 0x2

    sget-object v1, LV9/w;->a:LV9/w;

    const/4 v7, 0x1

    sget-object v2, LV9/w$a;->a:LV9/w$a;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LV9/w;->a(LV9/w$a;)V

    const/4 v7, 0x6

    check-cast v0, LR7/E;

    const/4 v7, 0x6

    iget v1, v0, LR7/E;->M:I

    const/4 v7, 0x2

    add-int/2addr v1, p1

    const/4 v7, 0x2

    iput v1, v0, LR7/E;->M:I

    const/4 v7, 0x5

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LR7/W;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v0, v3}, LR7/W;-><init>(LR7/E;LUd/d;)V

    const/4 v7, 0x4

    const/4 v7, 0x3

    move v4, v7

    invoke-static {v1, v3, v3, v2, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iput-boolean p1, v0, LR7/E;->P:Z

    const/4 v7, 0x6

    invoke-virtual {v0}, LR7/E;->L1()V

    const/4 v7, 0x7

    return-void

    :pswitch_9
    const/4 v7, 0x5

    sget-object p1, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->y:[Ljava/lang/Integer;

    const/4 v7, 0x7

    check-cast v0, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x6

    return-void

    :pswitch_a
    const/4 v7, 0x2

    check-cast v0, LA8/C;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x5

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
