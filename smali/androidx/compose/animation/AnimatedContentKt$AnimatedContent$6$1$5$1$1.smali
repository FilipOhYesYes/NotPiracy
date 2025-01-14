.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;
.super Lkotlin/jvm/internal/r;
.source "AnimatedContent.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TS;>;TS;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->$stateForContent:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

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


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->$stateForContent:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 3
    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
