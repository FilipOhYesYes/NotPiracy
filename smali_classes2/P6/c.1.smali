.class public final synthetic LP6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$b;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LP6/c;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP6/c;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LP6/c;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, LY7/h;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    iget-object p1, v0, LY7/h;->l:LY7/h$b;

    const/4 v6, 0x2

    sget-object v2, LY7/h$b;->b:LY7/h$b;

    const/4 v6, 0x2

    if-ne p1, v2, :cond_2

    const/4 v6, 0x4

    sget-object p1, LY7/h$b;->c:LY7/h$b;

    const/4 v6, 0x5

    iput-object p1, v0, LY7/h;->l:LY7/h$b;

    const/4 v5, 0x3

    iget-object p1, v0, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x6

    iget-object p1, v0, LY7/h;->e:LE6/a;

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1}, LE6/a;->d()V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x6

    iget-object p1, v0, LY7/h;->a:LV6/T0;

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, p1, LV6/T0;->f:Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    const/4 v5, 0x2

    iget-object p1, v0, LY7/h;->a:LV6/T0;

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, p1, LV6/T0;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object p1, v6

    const/16 v5, 0x80

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    sget-object v1, LY7/h$b;->d:LY7/h$b;

    const/4 v6, 0x5

    if-ne p1, v1, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v0}, LY7/h;->a1()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v0, v1}, LY7/h;->Z0(Z)V

    const/4 v6, 0x1

    :cond_4
    const/4 v6, 0x1

    :goto_0
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LP6/c;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v1, -0x1

    iget v2, p0, LP6/c;->a:I

    check-cast p1, Landroidx/activity/result/ActivityResult;

    packed-switch v2, :pswitch_data_0

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-ne p1, v1, :cond_0

    check-cast v0, LPa/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, LPa/c$a;

    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LPa/c$a;-><init>(LPa/c;LUd/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_0
    return-void

    :pswitch_0
    sget v2, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->A:I

    const-string v2, "result"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-ne p1, v1, :cond_2

    const-string p1, "USER_FOLDER_ID"

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    check-cast v0, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;

    iput p1, v0, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->w:I

    const-string p1, "USER_FOLDER_NAME"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, v0, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->x:Ljava/lang/String;

    const-string p1, "USER_FOLDER_ID_STR"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->v:LF6/e;

    if-eqz v5, :cond_2

    iget v6, v0, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->w:I

    iget-object p1, v0, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lu5/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lu5/n;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lu5/n;-><init>(Lu5/w;LF6/e;ILjava/lang/String;LUd/d;)V

    const/4 v12, 0x7

    const/4 v12, 0x3

    const/4 v13, 0x6

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, LNa/o;

    const/4 v2, 0x0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LNa/o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity$b;

    invoke-direct {v2, v1}, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity$b;-><init>(Lde/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    sget v0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    const/4 v3, 0x5

    iget-object v0, v1, LP6/c;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Lde/l;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
