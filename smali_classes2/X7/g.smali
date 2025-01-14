.class public final LX7/g;
.super LX7/c;
.source "PreviewBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:Landroidx/compose/ui/platform/ComposeView;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LX7/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final Y0(LR7/Y;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const p1, -0x482b03c4

    const/4 v10, 0x1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move-object p2, v8

    const v0, 0x70b323c8

    const/4 v10, 0x1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v11, 0x3

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v9, 0x3

    sget v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    const/4 v9, 0x3

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_5

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v0, v8

    invoke-static {v1, p2, v0}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v8

    move-object v3, v8

    const v0, 0x671a9c9b

    const/4 v9, 0x5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x5

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    const/4 v9, 0x2

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v8

    move-object v0, v8

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    const/4 v10, 0x5

    goto :goto_0

    :goto_1
    const-class v0, LR7/Y;

    const/4 v11, 0x5

    const/4 v8, 0x0

    move v2, v8

    const v6, 0x9048

    const/4 v10, 0x5

    const/4 v8, 0x0

    move v7, v8

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v10, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v11, 0x4

    check-cast v0, LR7/Y;

    const/4 v10, 0x1

    and-int/lit8 v1, p3, -0xf

    const/4 v11, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    const/4 v8, -0x1

    move v2, v8

    const-string v8, "com.northstar.gratitude.journalNew.presentation.entry.template.PreviewBottomSheet.PreviewContent (PreviewBottomSheet.kt:100)"

    move-object v3, v8

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v11, 0x5

    :cond_1
    const/4 v9, 0x7

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/content/Context;

    const/4 v9, 0x5

    const p1, 0x564d6ab7

    const/4 v10, 0x1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    if-ne p1, v1, :cond_2

    const/4 v9, 0x3

    iget-object p1, v0, LR7/Y;->j:Lv6/c;

    const/4 v9, 0x1

    invoke-interface {p1}, Lv6/c;->c()Z

    move-result v8

    move p1, v8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v10, 0x7

    :cond_2
    const/4 v11, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move p1, v8

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x3

    new-instance v1, LX7/f;

    const/4 v10, 0x3

    invoke-direct {v1, p0}, LX7/f;-><init>(LX7/g;)V

    const/4 v10, 0x7

    const v2, 0x5ab3d506

    const/4 v11, 0x4

    const/4 v8, 0x1

    move v3, v8

    const/16 v8, 0x36

    move v4, v8

    invoke-static {v2, v3, v1, p2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v1, p2, v4}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v11, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v10, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v9, 0x2

    :cond_3
    const/4 v11, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_4

    const/4 v10, 0x3

    new-instance p2, LB6/j;

    const/4 v10, 0x6

    const/4 v8, 0x2

    move v1, v8

    invoke-direct {p2, p3, v1, p0, v0}, LB6/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    const/4 v10, 0x3

    :cond_4
    const/4 v9, 0x2

    return-void

    :cond_5
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string v8, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    move-object p2, v8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x3
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v5, 0x5

    :cond_0
    const/4 v4, 0x7

    new-instance v0, LX7/e;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, LX7/e;-><init>(LX7/g;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v5, 0x7

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v6, "inflater"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v6, "requireContext(...)"

    move-object p2, v6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v6, 0x6

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/j;)V

    const/4 v9, 0x6

    iput-object p1, p0, LX7/g;->f:Landroidx/compose/ui/platform/ComposeView;

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    const-string v6, "KEY_PREVIEW_TEXT"

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    iput-object p1, p0, LX7/g;->l:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object p1, p0, LX7/g;->f:Landroidx/compose/ui/platform/ComposeView;

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    iget-object p1, v2, LX7/g;->f:Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    new-instance p2, LX7/g$a;

    const/4 v4, 0x1

    invoke-direct {p2, v2}, LX7/g$a;-><init>(LX7/g;)V

    const/4 v4, 0x4

    const v0, -0x71295e72

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lde/p;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    return-void
.end method
