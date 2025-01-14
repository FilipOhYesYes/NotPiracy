.class final Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "LazyLayoutPrefetchState.kt"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation


# instance fields
.field private prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field private final traverseKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 5
    .line 6
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->traverseKey:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getPrefetchState()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->getTraverseKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->traverseKey:Ljava/lang/String;

    return-object v0
.end method

.method public final setPrefetchState(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    return-void
.end method
