.class final Landroidx/compose/material3/ModalBottomSheetDialogLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/DialogWindowProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api33Impl;,
        Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;
    }
.end annotation


# instance fields
.field private backCallback:Ljava/lang/Object;

.field private final content$delegate:Landroidx/compose/runtime/MutableState;

.field private final onDismissRequest:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Loe/G;

.field private shouldCreateCompositionOnAttachedToWindow:Z

.field private final shouldDismissOnBackPress:Z

.field private final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;ZLde/a;Landroidx/compose/animation/core/Animatable;Loe/G;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Window;",
            "Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Loe/G;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/j;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->window:Landroid/view/Window;

    .line 11
    .line 12
    iput-boolean p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->shouldDismissOnBackPress:Z

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->onDismissRequest:Lde/a;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->scope:Loe/G;

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->getLambda-2$material3_release()Lde/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    return-void
.end method

.method private final getContent()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lde/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final maybeRegisterBackCallback()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->shouldDismissOnBackPress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->backCallback:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->onDismissRequest:Lde/a;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->scope:Loe/G;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;->createBackCallback(Lde/a;Landroidx/compose/animation/core/Animatable;Loe/G;)Landroid/window/OnBackAnimationCallback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/appcompat/app/i;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->onDismissRequest:Lde/a;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api33Impl;->createBackCallback(Lde/a;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->backCallback:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->backCallback:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api33Impl;->maybeRegisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method private final maybeUnregisterBackCallback()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->backCallback:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api33Impl;->maybeUnregisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->backCallback:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final setContent(Lde/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x225fdedf

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.material3.ModalBottomSheetDialogLayout.Content (ModalBottomSheet.android.kt:352)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-direct {p0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->getContent()Lde/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v1, v0}, LW1/k;->c(Landroidx/compose/runtime/Composer;ILde/p;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Content$4;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Content$4;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogLayout;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldDismissOnBackPress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->shouldDismissOnBackPress:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->window:Landroid/view/Window;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->maybeRegisterBackCallback()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->maybeUnregisterBackCallback()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->setContent(Lde/p;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->createComposition()V

    return-void
.end method
