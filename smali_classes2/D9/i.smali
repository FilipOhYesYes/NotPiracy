.class public final synthetic LD9/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LH3/d;
.implements Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LD9/i;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD9/i;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LD9/i;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v0, LY7/m;

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v1, v5

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    iget-object p1, v0, LY7/m;->n:LY7/m$b;

    const/4 v5, 0x4

    sget-object v2, LY7/m$b;->b:LY7/m$b;

    const/4 v5, 0x7

    if-ne p1, v2, :cond_2

    const/4 v5, 0x4

    sget-object p1, LY7/m$b;->c:LY7/m$b;

    const/4 v6, 0x3

    iput-object p1, v0, LY7/m;->n:LY7/m$b;

    const/4 v6, 0x5

    iget-object p1, v0, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v6, 0x7

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x7

    iget-object p1, v0, LY7/m;->l:LE6/a;

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1}, LE6/a;->d()V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x7

    iget-object p1, v0, LY7/m;->a:LV6/f1;

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, p1, LV6/f1;->e:Lcom/google/android/material/slider/Slider;

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    const/4 v5, 0x1

    iget-object p1, v0, LY7/m;->a:LV6/f1;

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, p1, LV6/f1;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object p1, v5

    const/16 v5, 0x80

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    sget-object v1, LY7/m$b;->d:LY7/m$b;

    const/4 v5, 0x4

    if-ne p1, v1, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v0}, LY7/m;->a1()V

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v0, v1}, LY7/m;->Z0(Z)V

    const/4 v5, 0x7

    :cond_4
    const/4 v6, 0x6

    :goto_0
    return-void
.end method

.method public c(LH3/A;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget v0, v1, LD9/i;->a:I

    const/4 v3, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    iget-object v0, v1, LD9/i;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, LH3/z;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(LH3/z;LH3/A;)Ls4/a;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_0
    const/4 v3, 0x4

    iget-object p1, v1, LD9/i;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    return-object p1

    nop

    const/4 v3, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    const/4 v7, -0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    iget-object v2, v5, LD9/i;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v7, "it"

    move-object v3, v7

    iget v4, v5, LD9/i;->a:I

    const/4 v7, 0x6

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v7, 0x2

    sparse-switch v4, :sswitch_data_0

    const/4 v7, 0x6

    sget v4, Lcom/northstar/gratitude/pro/ProActivity;->u:I

    const/4 v7, 0x3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v7

    move p1, v7

    if-ne p1, v0, :cond_0

    const/4 v7, 0x3

    check-cast v2, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v7, 0x2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Lcom/northstar/gratitude/pro/ProActivity$a;

    const/4 v7, 0x3

    invoke-direct {v0, v2, v1}, Lcom/northstar/gratitude/pro/ProActivity$a;-><init>(Lcom/northstar/gratitude/pro/ProActivity;LUd/d;)V

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_0
    const/4 v7, 0x7

    return-void

    :sswitch_0
    const/4 v7, 0x3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v7

    move p1, v7

    if-ne v0, p1, :cond_1

    const/4 v7, 0x2

    check-cast v2, LNa/r;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object p1, v7

    new-instance v0, LNa/t;

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v3, v7

    invoke-direct {v0, v3, v2, v1}, LNa/t;-><init>(ZLNa/r;LUd/d;)V

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_1
    const/4 v7, 0x6

    return-void

    :sswitch_1
    const/4 v7, 0x5

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    check-cast v2, LD9/p;

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object p1, v7

    new-instance v0, LD9/p$a;

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v2, v7

    invoke-direct {v0, v2, v1}, LWd/i;-><init>(ILUd/d;)V

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_2
    const/4 v7, 0x1

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LD9/i;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v0, LG4/h;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    iget-object v1, v0, LG4/h;->d:LH4/e;

    const/4 v8, 0x4

    monitor-enter v1

    const/4 v8, 0x0

    move v2, v8

    :try_start_0
    const/4 v8, 0x3

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v2, v8

    iput-object v2, v1, LH4/e;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v8, 0x5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, LH4/e;->b:LH4/p;

    const/4 v8, 0x4

    invoke-virtual {v1}, LH4/p;->a()V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v8, 0x1

    if-eqz p1, :cond_1

    const/4 v8, 0x3

    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/b;->d:Lorg/json/JSONArray;

    const/4 v8, 0x2

    const-string v8, "FirebaseRemoteConfig"

    move-object v2, v8

    iget-object v3, v0, LG4/h;->b:Lw3/c;

    const/4 v8, 0x5

    if-nez v3, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    :try_start_1
    const/4 v8, 0x7

    invoke-static {v1}, LG4/h;->e(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v3, v1}, Lw3/c;->b(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lw3/a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v8, "Could not update ABT experiments."

    move-object v3, v8

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v8, "Could not parse ABT experiments from the JSON response."

    move-object v3, v8

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, v0, LG4/h;->l:LI4/e;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    const/4 v8, 0x2

    iget-object v1, v0, LI4/e;->b:LI4/a;

    const/4 v8, 0x5

    invoke-virtual {v1, p1}, LI4/a;->a(Lcom/google/firebase/remoteconfig/internal/b;)LK4/c;

    move-result-object v8

    move-object p1, v8

    iget-object v1, v0, LI4/e;->d:Ljava/util/Set;

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LK4/f;

    const/4 v8, 0x3

    iget-object v3, v0, LI4/e;->c:Ljava/util/concurrent/Executor;

    const/4 v8, 0x5

    new-instance v4, LI4/c;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v4, v5, v2, p1}, LI4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch LG4/j; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v8, "FirebaseRemoteConfig"

    move-object v0, v8

    const-string v8, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    move-object v1, v8

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    const-string v8, "FirebaseRemoteConfig"

    move-object p1, v8

    const-string v8, "Activated configs written to disk are null."

    move-object v0, v8

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v8, 0x1

    :goto_2
    const/4 v8, 0x1

    move p1, v8

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v8, 0x5

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    const/4 v8, 0x7

    :cond_3
    const/4 v8, 0x4

    const/4 v8, 0x0

    move p1, v8

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
