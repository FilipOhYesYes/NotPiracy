.class public final Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $observer$inlined:Landroidx/lifecycle/Observer;

.field final synthetic $this_observeAsState$inlined:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$invoke$$inlined$onDispose$1;->$this_observeAsState$inlined:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$invoke$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/Observer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$invoke$$inlined$onDispose$1;->$this_observeAsState$inlined:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$invoke$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/Observer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
