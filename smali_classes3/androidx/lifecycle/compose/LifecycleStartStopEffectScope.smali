.class public final Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
.super Ljava/lang/Object;
.source "LifecycleEffect.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onStopOrDispose(Lde/l;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LPd/H;",
            ">;)",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1;-><init>(Lde/l;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
