.class public final Ld6/j;
.super Ljava/lang/Object;
.source "CalendarEntryScreen.kt"


# direct methods
.method public static final a(Lorg/joda/time/LocalDate;LL9/j;Ld6/k;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string p2, "date"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x13216804

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const v0, 0x70b323c8

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v0, p3, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, p3, v0}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const v0, 0x671a9c9b

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_0

    :goto_1
    const-class v0, Ld6/k;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const v6, 0x9048

    const/4 v7, 0x4

    const/4 v7, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v8, v0

    check-cast v8, Ld6/k;

    and-int/lit16 v0, p4, -0x381

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, -0x1

    const-string v2, "com.northstar.gratitude.calendarEntry.CalendarEntryScreen (CalendarEntryScreen.kt:56)"

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const v0, -0x1c710d0f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, v8, Ld6/k;->b:Lv6/c;

    invoke-interface {v0}, Lv6/c;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Ld6/k;->a:LJ7/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v1

    sget-boolean v2, LV9/b$a;->a:Z

    const/4 v10, 0x1

    const/4 v10, 0x1

    const-string v3, "getEndOfDay(...)"

    const-string v4, "getStartOfDay(...)"

    iget-object v0, v0, LJ7/s;->a:LR6/z;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v10}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v10}, Lorg/joda/time/DateTime;->minusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, LR6/z;->t(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lre/f;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v1}, LWe/b;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0x4c18

    const/16 v1, 0xb

    const/16 v5, 0x52f6

    const/16 v5, 0x17

    invoke-virtual {v4, v1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x78f5

    const/16 v1, 0xc

    const/16 v5, 0x4e04

    const/16 v5, 0x3b

    invoke-virtual {v4, v1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x2a84

    const/16 v1, 0xd

    invoke-virtual {v4, v1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x7592

    const/16 v1, 0xe

    const/16 v5, 0x2f43

    const/16 v5, 0x3e7

    invoke-virtual {v4, v1, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, LR6/z;->h(Ljava/util/Date;Ljava/util/Date;)Lre/f;

    move-result-object v0

    :goto_2
    sget-object v1, LQd/D;->a:LQd/D;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x691d

    const/16 v6, 0x38

    const/16 v7, 0x580e

    const/16 v7, 0xe

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/f;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    new-instance v6, Ld6/i;

    move-object v0, v6

    move v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ld6/i;-><init>(ZLorg/joda/time/LocalDate;Landroid/content/Context;LL9/j;Landroidx/compose/runtime/State;)V

    const p2, 0x10e00efa

    const/16 v0, 0x3e7f

    const/16 v0, 0x36

    invoke-static {p2, v10, v6, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-static {v9, p2, p3, v0}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, Ld6/a;

    invoke-direct {p3, p0, p1, v8, p4}, Ld6/a;-><init>(Lorg/joda/time/LocalDate;LL9/j;Ld6/k;I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
