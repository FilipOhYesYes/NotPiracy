.class public final synthetic LJ3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM3/b;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements LH3/d;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LJ3/a;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ3/a;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(LN3/B;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LJ3/a;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, LJ3/d;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v0, LJ3/d;->b:LM3/b;

    const/4 v5, 0x4

    instance-of v1, v1, LM3/c;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, v0, LJ3/d;->c:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    :goto_0
    iget-object v1, v0, LJ3/d;->b:LM3/b;

    const/4 v4, 0x5

    invoke-interface {v1, p1}, LM3/b;->a(LN3/B;)V

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method

.method public c(LH3/A;)Ljava/lang/Object;
    .locals 10

    new-instance v6, Lg4/d;

    const/4 v9, 0x6

    const-class v0, Landroid/content/Context;

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, LH3/A;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v9, 0x4

    const-class v0, Lv3/f;

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, LH3/A;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lv3/f;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lv3/f;->f()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-class v0, Lg4/e;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, LH3/A;->h(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v7

    move-object v3, v7

    const-class v0, LF4/h;

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, LH3/A;->d(Ljava/lang/Class;)Li4/b;

    move-result-object v7

    move-object v4, v7

    iget-object v0, p0, LJ3/a;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v0, LH3/z;

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, LH3/A;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v8, 0x7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg4/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Li4/b;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x2

    return-object v6
.end method

.method public invoke(D)D
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ3/a;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const/4 v3, 0x6

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->g(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 10

    move-object v6, p0

    iget v0, v6, LJ3/a;->a:I

    const/4 v8, 0x3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x5

    const-string v9, "it"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object p1, v6, LJ3/a;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, La8/r;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v9, 0x5

    const-string v9, "openEntryDayCount"

    move-object v1, v9

    iget-object v0, v0, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v2, v8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    new-instance v1, Lcom/google/gson/Gson;

    const/4 v8, 0x5

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v9, 0x7

    const-class v3, Lg8/b;

    const/4 v8, 0x4

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lg8/b;

    const/4 v8, 0x7

    new-instance v1, Ljava/util/Date;

    const/4 v9, 0x4

    iget-wide v3, v0, Lg8/b;->a:J

    const/4 v8, 0x7

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x7

    invoke-static {v1}, LWe/b;->f(Ljava/util/Date;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    iget v1, v0, Lg8/b;->b:I

    const/4 v8, 0x5

    const/4 v9, 0x1

    move v3, v9

    if-ne v1, v3, :cond_0

    const/4 v8, 0x3

    iget-object v1, p1, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x6

    const-string v8, "preferences"

    move-object v4, v8

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {v1}, LS9/b;->b(Landroid/content/SharedPreferences;)I

    move-result v8

    move v1, v8

    const/4 v9, -0x1

    move v4, v9

    if-eq v1, v4, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v4, v9

    if-eqz v4, :cond_0

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v4, v8

    instance-of v4, v4, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v8, 0x7

    if-eqz v4, :cond_0

    const/4 v9, 0x4

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    move-object v4, v9

    new-instance v5, La8/m;

    const/4 v9, 0x3

    invoke-direct {v5, p1, v1, v2}, La8/m;-><init>(La8/r;ILUd/d;)V

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_0
    const/4 v9, 0x2

    iget v1, v0, Lg8/b;->b:I

    const/4 v9, 0x1

    add-int/2addr v1, v3

    const/4 v9, 0x7

    iput v1, v0, Lg8/b;->b:I

    const/4 v9, 0x2

    new-instance v1, Lcom/google/gson/Gson;

    const/4 v9, 0x2

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, LT8/a;->y(Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    new-instance v0, Lg8/b;

    const/4 v9, 0x1

    invoke-static {}, LY0/z;->b()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lg8/b;-><init>(J)V

    const/4 v9, 0x7

    new-instance v1, Lcom/google/gson/Gson;

    const/4 v9, 0x2

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v9, 0x1

    invoke-virtual {v1, v0}, LT8/a;->y(Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    new-instance v0, Lg8/b;

    const/4 v9, 0x4

    invoke-static {}, LY0/z;->b()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lg8/b;-><init>(J)V

    const/4 v9, 0x5

    new-instance v1, Lcom/google/gson/Gson;

    const/4 v8, 0x3

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, LT8/a;->y(Ljava/lang/String;)V

    const/4 v9, 0x1

    :goto_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    move-object v0, v9

    new-instance v1, La8/p;

    const/4 v9, 0x1

    invoke-direct {v1, p1, v2}, La8/p;-><init>(La8/r;LUd/d;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    return-void

    :pswitch_0
    const/4 v8, 0x6

    const-string v8, "it"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v9

    move p1, v9

    const/4 v9, -0x1

    move v0, v9

    if-ne v0, p1, :cond_3

    const/4 v9, 0x6

    iget-object p1, v6, LJ3/a;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast p1, LNa/z;

    const/4 v9, 0x1

    iget-object v1, p1, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x3

    const-string v8, "preferences"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v1}, LS9/b;->b(Landroid/content/SharedPreferences;)I

    move-result v9

    move v1, v9

    if-eq v1, v0, :cond_3

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v0, v9

    instance-of v0, v0, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    const-string v8, "null cannot be cast to non-null type com.northstar.gratitude.home.MainNewActivity"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    check-cast p1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v8, 0x1

    const-string v8, "VisionBoard"

    move-object v0, v8

    const-string v9, "VB PLay"

    move-object v2, v9

    invoke-virtual {p1, v1, v0, v2}, Lcom/northstar/gratitude/home/MainNewActivity;->V0(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    :cond_3
    const/4 v9, 0x5

    return-void

    nop

    const/4 v9, 0x1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    sget v0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    const/4 v4, 0x3

    iget-object v0, v1, LJ3/a;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Lde/l;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
