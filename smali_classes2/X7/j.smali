.class public final LX7/j;
.super LX7/d;
.source "WorksheetBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX7/j$a;
    }
.end annotation


# instance fields
.field public f:Landroidx/compose/ui/platform/ComposeView;

.field public l:LX7/j$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LX7/d;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final Z0(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method


# virtual methods
.method public final Y0(LR7/Y;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p3

    const v1, -0x7132e06a

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const v2, 0x70b323c8

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v2, v10, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-static {v3, v10, v2}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v5

    const v2, 0x671a9c9b

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_0

    move-object v2, v3

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_0

    :goto_1
    const-class v2, LR7/Y;

    const/4 v4, 0x5

    const/4 v4, 0x0

    const v8, 0x9048

    const/4 v9, 0x7

    const/4 v9, 0x0

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v8, v2

    check-cast v8, LR7/Y;

    and-int/lit8 v2, v0, -0xf

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.journalNew.presentation.entry.template.WorksheetBottomSheet.WorksheetContent (WorksheetBottomSheet.kt:143)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/content/Context;

    const v1, -0x44fb27e9

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    iget-object v1, v8, LR7/Y;->j:Lv6/c;

    invoke-interface {v1}, Lv6/c;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/View;

    iget-object v2, v8, LR7/Y;->q:Lre/f;

    sget-object v3, LQd/D;->a:LQd/D;

    const/4 v7, 0x4

    const/4 v7, 0x2

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/16 v6, 0xbc

    const/16 v6, 0x38

    move-object v5, v10

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lre/f;Ljava/lang/Object;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    const v2, -0x44fb0b14

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose/ui/focus/FocusRequester;

    const v2, -0x44fb032a

    invoke-static {v10, v2}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    const-wide/16 v25, 0x0

    const/16 v27, 0x3303

    const/16 v27, 0x0

    const-string v24, ""

    const/16 v28, 0xc35

    const/16 v28, 0x6

    const/16 v29, 0x7cfc

    const/16 v29, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/j;)V

    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose/runtime/MutableState;

    const v2, -0x44faef3e

    invoke-static {v10, v2}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const-string v6, ""

    if-ne v2, v3, :cond_5

    invoke-static {v6, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v24, v2

    check-cast v24, Landroidx/compose/runtime/MutableState;

    const v2, -0x44fae51b

    invoke-static {v10, v2}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v25, v2

    check-cast v25, Landroidx/compose/runtime/MutableState;

    const v2, -0x44fada3e

    invoke-static {v10, v2}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    invoke-static {v6, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v26, v2

    check-cast v26, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x44facbde

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, LX7/k;

    const/16 v20, 0x100b

    const/16 v20, 0x0

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v26

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    invoke-direct/range {v15 .. v20}, LX7/k;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lde/p;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v3, 0x5d6e

    const/16 v3, 0x48

    invoke-static {v2, v4, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {v25 .. v25}, LX7/j;->Z0(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v11, LX7/l;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v11

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object v5, v14

    move-object/from16 v6, v25

    invoke-direct/range {v2 .. v7}, LX7/l;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroid/content/Context;Landroid/view/View;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/16 v2, 0x3621

    const/16 v2, 0x40

    invoke-static {v9, v11, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    new-instance v2, LX7/r;

    move-object v11, v2

    move v12, v1

    move-object v3, v13

    move-object/from16 v13, p0

    move-object/from16 v15, v25

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v18, v3

    move-object/from16 v19, v24

    move-object/from16 v20, v8

    move-object/from16 v22, v26

    invoke-direct/range {v11 .. v22}, LX7/r;-><init>(ZLX7/j;Landroid/view/View;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;LR7/Y;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const v3, 0x12d4b8e0

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1c95

    const/16 v5, 0x36

    invoke-static {v3, v4, v2, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-static {v1, v2, v10, v5}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LP6/h;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move-object/from16 v4, p0

    invoke-direct {v2, v0, v3, v4, v8}, LP6/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    goto :goto_2

    :cond_b
    move-object/from16 v4, p0

    :goto_2
    return-void

    :cond_c
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    const v0, 0x7f150507

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x1

    new-instance v0, LX7/i;

    const/4 v5, 0x7

    invoke-direct {v0, v2}, LX7/i;-><init>(LX7/j;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v6, "inflater"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v6, "requireContext(...)"

    move-object p2, v6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

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

    const/4 v7, 0x5

    iput-object p1, p0, LX7/j;->f:Landroidx/compose/ui/platform/ComposeView;

    const/4 v8, 0x4

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LX7/j;->l:LX7/j$a;

    const/4 v4, 0x6

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    iget-object p1, v2, LX7/j;->f:Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    new-instance p2, LX7/j$b;

    const/4 v4, 0x1

    invoke-direct {p2, v2}, LX7/j$b;-><init>(LX7/j;)V

    const/4 v5, 0x5

    const v0, 0x4ebfddce

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lde/p;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
