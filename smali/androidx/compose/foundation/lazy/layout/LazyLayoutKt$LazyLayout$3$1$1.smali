.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;
.super Lkotlin/jvm/internal/r;
.source "LazyLayout.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->invoke(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

.field final synthetic $itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field final synthetic $prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field final synthetic $subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->$itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->$subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->$executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->$itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->$subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->$executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->setPrefetchHandleProvider$foundation_release(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)V

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
