.class public final synthetic Landroidx/lifecycle/compose/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

.field public final synthetic b:Lkotlin/jvm/internal/J;

.field public final synthetic c:Lde/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/J;Lde/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/c;->a:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/compose/c;->b:Lkotlin/jvm/internal/J;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/compose/c;->c:Lde/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/c;->b:Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/c;->c:Lde/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/compose/c;->a:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->a(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/J;Lde/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
