.class Landroidx/paging/PagedStorageDiffHelper;
.super Ljava/lang/Object;
.source "PagedStorageDiffHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static computeDiff(Landroidx/paging/PagedStorage;Landroidx/paging/PagedStorage;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagedStorage<",
            "TT;>;",
            "Landroidx/paging/PagedStorage<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->computeLeadingNulls()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->computeLeadingNulls()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->computeTrailingNulls()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int v5, v1, v3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->computeTrailingNulls()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int v6, v1, v0

    .line 30
    .line 31
    new-instance v7, Landroidx/paging/PagedStorageDiffHelper$1;

    .line 32
    .line 33
    move-object v0, v7

    .line 34
    move-object v1, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v0 .. v6}, Landroidx/paging/PagedStorageDiffHelper$1;-><init>(Landroidx/paging/PagedStorage;ILandroidx/paging/PagedStorage;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;II)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-static {v7, p0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static dispatchDiff(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/PagedStorage;Landroidx/paging/PagedStorage;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/paging/PagedStorage<",
            "TT;>;",
            "Landroidx/paging/PagedStorage<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->computeTrailingNulls()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/paging/PagedStorage;->computeTrailingNulls()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->computeLeadingNulls()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroidx/paging/PagedStorage;->computeLeadingNulls()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p1, v0

    .line 37
    invoke-interface {p0, p1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-interface {p0, p1, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    if-le v2, p2, :cond_3

    .line 53
    .line 54
    sub-int/2addr v2, p2

    .line 55
    invoke-interface {p0, p1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-ge v2, p2, :cond_4

    .line 60
    .line 61
    sub-int v0, p2, v2

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 67
    .line 68
    new-instance p1, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;

    .line 69
    .line 70
    invoke-direct {p1, p2, p0}, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;-><init>(ILandroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public static transformAnchorIndex(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Landroidx/paging/PagedStorage;Landroidx/paging/PagedStorage;I)I
    .locals 7
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$DiffResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/PagedStorage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedStorage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->computeLeadingNulls()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, p3, v0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v2, v0

    .line 12
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->computeTrailingNulls()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v2, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ltz v1, :cond_3

    .line 20
    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/16 v4, 0x1e

    .line 25
    .line 26
    if-ge v2, v4, :cond_3

    .line 27
    .line 28
    div-int/lit8 v4, v2, 0x2

    .line 29
    .line 30
    rem-int/lit8 v5, v2, 0x2

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x1

    .line 38
    :goto_1
    mul-int v4, v4, v5

    .line 39
    .line 40
    add-int/2addr v4, v1

    .line 41
    if-ltz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lt v4, v5, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->convertOldPositionToNew(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    add-int/2addr v4, p0

    .line 61
    return v4

    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_3
    invoke-virtual {p2}, Landroidx/paging/PagedStorage;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-int/2addr p0, v3

    .line 70
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method
