.class public final Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;
.super Ljava/lang/Object;
.source "PagerSnapDistance.kt"

# interfaces
.implements Landroidx/compose/foundation/pager/PagerSnapDistance;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final pagesLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateTargetPage(IIFII)I
    .locals 4

    .line 1
    int-to-long p3, p1

    .line 2
    iget p1, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    sub-long v0, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lje/m;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p1, v0

    .line 14
    iget p5, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    .line 15
    .line 16
    int-to-long v0, p5

    .line 17
    add-long/2addr p3, v0

    .line 18
    const-wide/32 v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4, v0, v1}, Lje/m;->j(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    long-to-int p4, p3

    .line 26
    invoke-static {p2, p1, p4}, Lje/m;->m(III)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    .line 9
    .line 10
    iget p1, p1, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    .line 2
    .line 3
    return v0
.end method
