.class final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;
.super Lkotlin/jvm/internal/r;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt;->LazySaveableStateHolderProvider(Lde/q;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;->$currentRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;->$currentRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    sget-object v2, LQd/E;->a:LQd/E;

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;->invoke()Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    move-result-object v0

    return-object v0
.end method
