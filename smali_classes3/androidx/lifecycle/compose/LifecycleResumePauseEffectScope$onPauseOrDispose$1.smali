.class public final Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope$onPauseOrDispose$1;
.super Ljava/lang/Object;
.source "LifecycleEffect.kt"

# interfaces
.implements Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;->onPauseOrDispose(Lde/l;)Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onPauseOrDisposeEffect:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;


# direct methods
.method public constructor <init>(Lde/l;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LPd/H;",
            ">;",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope$onPauseOrDispose$1;->$onPauseOrDisposeEffect:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope$onPauseOrDispose$1;->this$0:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public runPauseOrOnDisposeEffect()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope$onPauseOrDispose$1;->$onPauseOrDisposeEffect:Lde/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope$onPauseOrDispose$1;->this$0:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
