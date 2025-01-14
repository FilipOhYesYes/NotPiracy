.class final Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;
.super Lkotlin/jvm/internal/r;
.source "LifecycleEffect.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lde/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $effects:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $scope:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "Lde/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;->$scope:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;->$effects:Lde/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/J;Lde/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;->invoke$lambda$1(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/J;Lde/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/J;Lde/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p3, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p3, p3, p4

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    if-eq p3, p4, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p3, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;->runPauseOrOnDisposeEffect()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {p2, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    .line 2
    new-instance p1, Lkotlin/jvm/internal/J;

    invoke-direct {p1}, Lkotlin/jvm/internal/J;-><init>()V

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;->$scope:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    iget-object v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;->$effects:Lde/l;

    new-instance v2, Landroidx/lifecycle/compose/b;

    invoke-direct {v2, v0, p1, v1}, Landroidx/lifecycle/compose/b;-><init>(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/J;Lde/l;)V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    new-instance v1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, v0, v2, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Lkotlin/jvm/internal/J;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
