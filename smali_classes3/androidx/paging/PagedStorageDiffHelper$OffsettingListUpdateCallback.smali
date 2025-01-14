.class Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;
.super Ljava/lang/Object;
.source "PagedStorageDiffHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedStorageDiffHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffsettingListUpdateCallback"
.end annotation


# instance fields
.field private final mCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

.field private final mOffset:I


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mOffset:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mOffset:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mOffset:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mOffset:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    add-int/2addr p2, v1

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mOffset:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
