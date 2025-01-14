.class final Landroidx/paging/PagedStorageDiffHelper$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "PagedStorageDiffHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagedStorageDiffHelper;->computeDiff(Landroidx/paging/PagedStorage;Landroidx/paging/PagedStorage;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

.field final synthetic val$newList:Landroidx/paging/PagedStorage;

.field final synthetic val$newSize:I

.field final synthetic val$oldList:Landroidx/paging/PagedStorage;

.field final synthetic val$oldOffset:I

.field final synthetic val$oldSize:I


# direct methods
.method public constructor <init>(Landroidx/paging/PagedStorage;ILandroidx/paging/PagedStorage;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$oldList:Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    iput p2, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$oldOffset:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$newList:Landroidx/paging/PagedStorage;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 8
    .line 9
    iput p5, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$oldSize:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$newSize:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$oldList:Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$oldOffset:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$newList:Landroidx/paging/PagedStorage;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr p2, v1

    .line 17
    invoke-virtual {v0, p2}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$oldList:Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$oldOffset:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$newList:Landroidx/paging/PagedStorage;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr p2, v1

    .line 17
    invoke-virtual {v0, p2}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$oldList:Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$oldOffset:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$newList:Landroidx/paging/PagedStorage;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr p2, v1

    .line 17
    invoke-virtual {v0, p2}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$newSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$oldSize:I

    .line 2
    .line 3
    return v0
.end method
