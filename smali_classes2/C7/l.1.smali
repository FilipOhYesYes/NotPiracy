.class public final synthetic LC7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements LX1/b$a;
.implements Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LC7/l;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC7/l;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LC7/l;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v0, Lz5/b;

    const/4 v6, 0x1

    const/16 v5, 0x80

    move v1, v5

    if-eqz p1, :cond_6

    const/4 v5, 0x3

    iget-object p1, v0, Lz5/b;->m:Lz5/b$b;

    const/4 v5, 0x7

    sget-object v2, Lz5/b$b;->b:Lz5/b$b;

    const/4 v5, 0x2

    if-ne p1, v2, :cond_2

    const/4 v6, 0x6

    sget-object p1, Lz5/b$b;->c:Lz5/b$b;

    const/4 v5, 0x7

    iput-object p1, v0, Lz5/b;->m:Lz5/b$b;

    const/4 v5, 0x2

    iget-object p1, v0, Lz5/b;->l:Landroid/media/MediaPlayer;

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v0, Lz5/b;->f:LE6/a;

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1}, LE6/a;->d()V

    const/4 v5, 0x6

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x1

    sget-object v2, Lz5/b$b;->d:Lz5/b$b;

    const/4 v6, 0x7

    if-ne p1, v2, :cond_a

    const/4 v5, 0x5

    if-ne p1, v2, :cond_5

    const/4 v5, 0x5

    sget-object p1, Lz5/b$b;->c:Lz5/b$b;

    const/4 v6, 0x4

    iput-object p1, v0, Lz5/b;->m:Lz5/b$b;

    const/4 v6, 0x2

    iget-object p1, v0, Lz5/b;->l:Landroid/media/MediaPlayer;

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    iget v2, v0, Lz5/b;->e:I

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v5, 0x3

    :cond_3
    const/4 v5, 0x3

    iget-object p1, v0, Lz5/b;->l:Landroid/media/MediaPlayer;

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v5, 0x1

    :cond_4
    const/4 v5, 0x6

    iget-object p1, v0, Lz5/b;->f:LE6/a;

    const/4 v6, 0x5

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    invoke-virtual {p1}, LE6/a;->c()V

    const/4 v6, 0x5

    :cond_5
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_6
    const/4 v5, 0x7

    iget-object p1, v0, Lz5/b;->m:Lz5/b$b;

    const/4 v6, 0x1

    sget-object v2, Lz5/b$b;->c:Lz5/b$b;

    const/4 v6, 0x2

    if-ne p1, v2, :cond_9

    const/4 v5, 0x2

    sget-object p1, Lz5/b$b;->d:Lz5/b$b;

    const/4 v6, 0x5

    iput-object p1, v0, Lz5/b;->m:Lz5/b$b;

    const/4 v5, 0x5

    iget-object p1, v0, Lz5/b;->l:Landroid/media/MediaPlayer;

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v6

    move p1, v6

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    iput p1, v0, Lz5/b;->e:I

    const/4 v6, 0x2

    iget-object p1, v0, Lz5/b;->l:Landroid/media/MediaPlayer;

    const/4 v6, 0x4

    if-eqz p1, :cond_8

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 v6, 0x1

    :cond_8
    const/4 v6, 0x3

    iget-object p1, v0, Lz5/b;->f:LE6/a;

    const/4 v5, 0x5

    if-eqz p1, :cond_9

    const/4 v6, 0x5

    invoke-virtual {p1}, LE6/a;->b()V

    const/4 v5, 0x2

    :cond_9
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v5, 0x5

    :cond_a
    const/4 v6, 0x7

    :goto_1
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LC7/l;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, LV1/r;

    const/4 v7, 0x7

    iget-object v1, v0, LV1/r;->b:LW1/d;

    const/4 v7, 0x5

    invoke-interface {v1}, LW1/d;->i()Ljava/lang/Iterable;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LP1/u;

    const/4 v7, 0x6

    iget-object v3, v0, LV1/r;->c:LV1/t;

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v4, v8

    invoke-interface {v3, v2, v4}, LV1/t;->a(LP1/u;I)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    move v0, v8

    return-object v0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LC7/l;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    iget v1, v4, LC7/l;->a:I

    const/4 v6, 0x6

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    check-cast v0, LMa/B;

    const/4 v7, 0x1

    invoke-virtual {v0}, LMa/B;->a1()V

    const/4 v7, 0x6

    :cond_0
    const/4 v6, 0x3

    return-void

    :pswitch_0
    const/4 v6, 0x7

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v7, 0x2

    sget v1, Lcom/northstar/gratitude/home/MainNewActivity;->L:I

    const/4 v7, 0x3

    const-string v6, "it"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    check-cast v0, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v1, v7

    const v2, 0x7f0a029a

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    move-object v1, v7

    instance-of v3, v1, La8/u;

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v7, 0x7

    check-cast v1, La8/u;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    move-object v1, v6

    instance-of v2, v1, La8/r;

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    check-cast v1, La8/r;

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    iget-object v2, v1, La8/r;->x:La8/e;

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    iget-object v1, v1, La8/r;->t:LV6/u2;

    const/4 v6, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v1, v1, LV6/u2;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v6, 0x7

    :cond_1
    const/4 v7, 0x2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/northstar/gratitude/home/MainNewActivity$m;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, p1, v0, v3}, Lcom/northstar/gratitude/home/MainNewActivity$m;-><init>(Landroidx/activity/result/ActivityResult;Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_2
    const/4 v6, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
