.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;
.super Ljava/lang/Object;
.source "LazyStaggeredGridLaneInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpannedItem"
.end annotation


# instance fields
.field private gaps:[I

.field private final index:I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->index:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->gaps:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getGaps()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->gaps:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final setGaps([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->gaps:[I

    .line 2
    .line 3
    return-void
.end method
