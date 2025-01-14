.class public final Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion$Saver$1;
.super Ljava/lang/Object;
.source "TextUndoOperation.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/Saver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/Saver<",
        "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    .locals 14

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v13, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v5

    const/4 v0, 0x5

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x6

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v7

    const/4 v0, 0x7

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 p1, 0x0

    move-object v0, v13

    move v1, v2

    move-object v2, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move v10, p1

    .line 10
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/j;)V

    return-object v13
.end method

.method public bridge synthetic restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion$Saver$1;->restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object p1

    return-object p1
.end method

.method public save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Ljava/lang/Object;
    .locals 8

    .line 2
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 p1, 0x1

    aput-object v0, v6, p1

    const/4 p1, 0x2

    aput-object v1, v6, p1

    const/4 p1, 0x3

    aput-object v2, v6, p1

    const/4 p1, 0x4

    aput-object v3, v6, p1

    const/4 p1, 0x5

    aput-object v4, v6, p1

    const/4 p1, 0x6

    aput-object v5, v6, p1

    const/4 p1, 0x7

    aput-object p2, v6, p1

    .line 10
    invoke-static {v6}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion$Saver$1;->save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
