.class final Landroidx/compose/runtime/DataIterator;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lee/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lee/a;"
    }
.end annotation


# instance fields
.field private final end:I

.field private index:I

.field private final start:I

.field private final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/compose/runtime/DataIterator;->start:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/DataIterator;->end:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/compose/runtime/DataIterator;->index:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/DataIterator;->end:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/DataIterator;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/DataIterator;->start:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTable()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/DataIterator;->index:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/DataIterator;->end:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/DataIterator;->index:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Landroidx/compose/runtime/DataIterator;->index:I

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/DataIterator;->index:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Landroidx/compose/runtime/DataIterator;->index:I

    .line 31
    .line 32
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/DataIterator;->index:I

    .line 2
    .line 3
    return-void
.end method
