.class public final Landroidx/paging/PagedList$Config$Builder;
.super Ljava/lang/Object;
.source "PagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field static final DEFAULT_INITIAL_PAGE_MULTIPLIER:I = 0x3


# instance fields
.field private mEnablePlaceholders:Z

.field private mInitialLoadSizeHint:I

.field private mMaxSize:I

.field private mPageSize:I

.field private mPrefetchDistance:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/paging/PagedList$Config$Builder;->mEnablePlaceholders:Z

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mMaxSize:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public build()Landroidx/paging/PagedList$Config;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    .line 18
    .line 19
    :cond_1
    iget-boolean v4, p0, Landroidx/paging/PagedList$Config$Builder;->mEnablePlaceholders:Z

    .line 20
    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_3
    :goto_0
    iget v6, p0, Landroidx/paging/PagedList$Config$Builder;->mMaxSize:I

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v6, v0, :cond_5

    .line 42
    .line 43
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    .line 44
    .line 45
    iget v1, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    if-lt v6, v1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", prefetchDist="

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", maxSize="

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->mMaxSize:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5
    :goto_1
    new-instance v0, Landroidx/paging/PagedList$Config;

    .line 96
    .line 97
    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    .line 98
    .line 99
    iget v3, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    .line 100
    .line 101
    iget v5, p0, Landroidx/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagedList$Config;-><init>(IIZII)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/paging/PagedList$Config$Builder;->mEnablePlaceholders:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->mInitialLoadSizeHint:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxSize(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->mMaxSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageSize(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->mPageSize:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Page size must be a positive number"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->mPrefetchDistance:I

    .line 2
    .line 3
    return-object p0
.end method
