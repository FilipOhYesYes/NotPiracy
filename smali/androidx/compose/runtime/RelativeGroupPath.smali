.class final Landroidx/compose/runtime/RelativeGroupPath;
.super Landroidx/compose/runtime/SourceInformationGroupPath;
.source "SlotTable.kt"


# instance fields
.field private final index:I

.field private final parent:Landroidx/compose/runtime/SourceInformationGroupPath;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SourceInformationGroupPath;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SourceInformationGroupPath;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/RelativeGroupPath;->parent:Landroidx/compose/runtime/SourceInformationGroupPath;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/runtime/RelativeGroupPath;->index:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getIdentity(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/RelativeGroupPath;->parent:Landroidx/compose/runtime/SourceInformationGroupPath;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SourceInformationGroupPath;->getIdentity(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Landroidx/compose/runtime/RelativeGroupPath;->index:I

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RelativeGroupPath;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParent()Landroidx/compose/runtime/SourceInformationGroupPath;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RelativeGroupPath;->parent:Landroidx/compose/runtime/SourceInformationGroupPath;

    .line 2
    .line 3
    return-object v0
.end method
