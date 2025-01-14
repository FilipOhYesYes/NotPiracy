.class public final Lcom/northstar/gratitude/streaks/presentation/whatsAStreak/WhatsAStreakGuideActivity;
.super LP9/b;
.source "WhatsAStreakGuideActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LP9/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final D0(LP9/w;Lde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v10, "onNavigateBack"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const v0, -0x53a52fca

    const/4 v10, 0x6

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    move-object p3, v10

    or-int/lit8 v1, p4, 0x2

    const/4 v10, 0x5

    and-int/lit8 v2, p4, 0x70

    const/4 v10, 0x3

    if-nez v2, :cond_1

    const/4 v10, 0x5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    const/16 v10, 0x20

    move v2, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/16 v10, 0x10

    move v2, v10

    :goto_0
    or-int/2addr v1, v2

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x6

    move v9, v1

    and-int/lit8 v1, v9, 0x5b

    const/4 v10, 0x6

    const/16 v10, 0x12

    move v2, v10

    if-ne v1, v2, :cond_3

    const/4 v10, 0x7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_2

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x3

    goto/16 :goto_7

    :cond_3
    const/4 v10, 0x3

    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v10, 0x4

    and-int/lit8 v1, p4, 0x1

    const/4 v10, 0x7

    if-eqz v1, :cond_5

    const/4 v10, 0x7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x2

    :goto_2
    and-int/lit8 v1, v9, -0xf

    const/4 v10, 0x6

    goto :goto_6

    :cond_5
    const/4 v10, 0x7

    :goto_3
    const p1, 0x70b323c8

    const/4 v10, 0x5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x6

    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v10, 0x4

    sget v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    const/4 v10, 0x3

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_c

    const/4 v10, 0x7

    const/4 v10, 0x0

    move p1, v10

    invoke-static {v2, p3, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v10

    move-object v4, v10

    const p1, 0x671a9c9b

    const/4 v10, 0x5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x5

    instance-of p1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    const/4 v10, 0x4

    if-eqz p1, :cond_6

    const/4 v10, 0x7

    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    const/4 v10, 0x6

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v10

    move-object p1, v10

    :goto_4
    move-object v5, p1

    goto :goto_5

    :cond_6
    const/4 v10, 0x5

    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    const/4 v10, 0x6

    goto :goto_4

    :goto_5
    const-class v1, LP9/w;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v3, v10

    const v7, 0x9048

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v8, v10

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v10, 0x7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v10, 0x4

    check-cast p1, LP9/w;

    const/4 v10, 0x5

    goto :goto_2

    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const/4 v10, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_7

    const/4 v10, 0x4

    const/4 v10, -0x1

    move v2, v10

    const-string v10, "com.northstar.gratitude.streaks.presentation.whatsAStreak.WhatsAStreakGuideActivity.WhatsAStreakGuideScreen (WhatsAStreakGuideActivity.kt:104)"

    move-object v3, v10

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v10, 0x6

    :cond_7
    const/4 v10, 0x7

    const v0, 0x5f7cd855

    const/4 v10, 0x3

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    if-ne v0, v2, :cond_8

    const/4 v10, 0x2

    iget-object v0, p1, LP9/w;->a:Lv6/c;

    const/4 v10, 0x3

    invoke-interface {v0}, Lv6/c;->c()Z

    move-result v10

    move v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v0, v10

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :cond_8
    const/4 v10, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v0, v10

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    move-object v2, v10

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/4 v10, 0x1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    if-ne v2, v1, :cond_9

    const/4 v10, 0x5

    sget-object v1, LUd/i;->a:LUd/i;

    const/4 v10, 0x7

    invoke-static {v1, p3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1, p3}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v10

    move-object v2, v10

    :cond_9
    const/4 v10, 0x4

    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    const/4 v10, 0x7

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    move-result-object v10

    move-object v8, v10

    iget-object v6, p1, LP9/w;->c:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x4

    new-instance v1, LP9/t;

    const/4 v10, 0x1

    move-object v2, v1

    move v3, v0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, LP9/t;-><init>(ZLde/a;LP9/w;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Loe/G;)V

    const/4 v10, 0x6

    const v2, -0x646d7254

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v3, v10

    const/16 v10, 0x36

    move v4, v10

    invoke-static {v2, v3, v1, p3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    move-object v1, v10

    invoke-static {v0, v1, p3, v4}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v10, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_a

    const/4 v10, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v10, 0x7

    :cond_a
    const/4 v10, 0x3

    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    move-object p3, v10

    if-eqz p3, :cond_b

    const/4 v10, 0x6

    new-instance v0, LP9/d;

    const/4 v10, 0x7

    invoke-direct {v0, p0, p1, p2, p4}, LP9/d;-><init>(Lcom/northstar/gratitude/streaks/presentation/whatsAStreak/WhatsAStreakGuideActivity;LP9/w;Lde/a;I)V

    const/4 v10, 0x4

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    const/4 v10, 0x3

    :cond_b
    const/4 v10, 0x3

    return-void

    :cond_c
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v10, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    move-object p2, v10

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    invoke-super {v4, p1}, LP9/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    new-instance p1, Lcom/northstar/gratitude/streaks/presentation/whatsAStreak/WhatsAStreakGuideActivity$a;

    const/4 v6, 0x1

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/streaks/presentation/whatsAStreak/WhatsAStreakGuideActivity$a;-><init>(Lcom/northstar/gratitude/streaks/presentation/whatsAStreak/WhatsAStreakGuideActivity;)V

    const/4 v6, 0x5

    const v0, 0x42386ff2

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v0, v6

    invoke-static {v4, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    const/4 v6, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v6, 0x5

    iget-object v2, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    const-string v6, "seenWhatsAStreakButton"

    move-object v3, v6

    invoke-static {v2, v3, v1}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v6, 0x5

    iget-object p1, p1, LT8/a;->Q:Ljava/util/ArrayList;

    const/4 v6, 0x7

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LT8/a$L;

    const/4 v6, 0x2

    invoke-interface {v2, v1}, LT8/a$L;->a(Z)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const-string v6, "LandedStreakGuide"

    move-object v1, v6

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x4

    return-void
.end method
