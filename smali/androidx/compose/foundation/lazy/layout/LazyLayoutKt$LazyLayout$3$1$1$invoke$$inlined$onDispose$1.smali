.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $prefetchState$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1$invoke$$inlined$onDispose$1;->$prefetchState$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1$invoke$$inlined$onDispose$1;->$prefetchState$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->setPrefetchHandleProvider$foundation_release(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
