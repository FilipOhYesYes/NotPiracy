.class public final Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Landroidx/compose/runtime/DerivedStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public done(Landroidx/compose/runtime/DerivedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerImpl;->access$getChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->access$setChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public start(Landroidx/compose/runtime/DerivedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerImpl;->access$getChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->access$setChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
