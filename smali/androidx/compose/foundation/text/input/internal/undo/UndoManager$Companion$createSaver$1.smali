.class public final Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;
.super Ljava/lang/Object;
.source "UndoManager.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/Saver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;->createSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/Saver<",
        "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
        "TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $itemSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/Saver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;->$itemSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/internal/undo/UndoManager;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;->$itemSaver:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {}, LBe/b;->c()LRd/b;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x3

    :goto_0
    add-int/lit8 v7, v1, 0x3

    if-ge v6, v7, :cond_0

    .line 5
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, LRd/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v4}, LBe/b;->b(LRd/b;)LRd/b;

    move-result-object v3

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;->$itemSaver:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {}, LBe/b;->c()LRd/b;

    move-result-object v7

    :goto_1
    add-int v8, v1, v2

    add-int/2addr v8, v5

    if-ge v6, v8, :cond_1

    .line 8
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, LRd/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v7}, LBe/b;->b(LRd/b;)LRd/b;

    move-result-object p1

    .line 10
    new-instance v1, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-direct {v1, v3, p1, v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v1
.end method

.method public bridge synthetic restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;->restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    move-result-object p1

    return-object p1
.end method

.method public save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;->$itemSaver:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {}, LBe/b;->c()LRd/b;

    move-result-object v1

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->access$getCapacity$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LRd/b;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->access$getUndoStack$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LRd/b;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->access$getRedoStack$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LRd/b;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->access$getUndoStack$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 8
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    invoke-interface {v0, p1, v6}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, LRd/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->access$getRedoStack$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_1

    .line 12
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-interface {v0, p1, v3}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LRd/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v1}, LBe/b;->b(LRd/b;)LRd/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;->save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
