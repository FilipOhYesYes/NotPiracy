.class final Landroidx/compose/runtime/SourceInformationGroupDataIterator;
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
.field private final base:I

.field private final end:I

.field private final filter:Landroidx/compose/runtime/BitVector;

.field private index:I

.field private final start:I

.field private final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/SlotTable;

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
    iput v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->base:I

    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/compose/runtime/GroupSourceInformation;->getDataStartOffset()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->start:I

    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/compose/runtime/GroupSourceInformation;->getDataEndOffset()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge p2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    sub-int v1, p1, v0

    .line 51
    .line 52
    :goto_1
    iput v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->end:I

    .line 53
    .line 54
    new-instance p1, Landroidx/compose/runtime/BitVector;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/compose/runtime/BitVector;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_2
    if-ge v0, p3, :cond_4

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v2, v1, Landroidx/compose/runtime/GroupSourceInformation;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/GroupSourceInformation;->getDataStartOffset()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/GroupSourceInformation;->getDataEndOffset()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/BitVector;->setRange(II)V

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_3
    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/BitVector;

    .line 98
    .line 99
    iget p2, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->start:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/BitVector;->nextClear(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final getTable()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->end:I

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
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->end:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->base:I

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/BitVector;

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/BitVector;->nextClear(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    .line 35
    .line 36
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
