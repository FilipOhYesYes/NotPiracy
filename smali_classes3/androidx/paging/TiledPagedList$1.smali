.class Landroidx/paging/TiledPagedList$1;
.super Landroidx/paging/PageResult$Receiver;
.source "TiledPagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/TiledPagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageResult$Receiver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/TiledPagedList;


# direct methods
.method public constructor <init>(Landroidx/paging/TiledPagedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/paging/PageResult$Receiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageResult(ILandroidx/paging/PageResult;)V
    .locals 8
    .param p2    # Landroidx/paging/PageResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PageResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/paging/PageResult;->isInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/paging/PagedList;->detach()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/paging/PagedList;->isDetached()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "unexpected resultType"

    .line 31
    .line 32
    invoke-static {p1, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_3
    :goto_0
    iget-object v3, p2, Landroidx/paging/PageResult;->page:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getPageCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    .line 53
    .line 54
    iget-object v1, v7, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 55
    .line 56
    iget v2, p2, Landroidx/paging/PageResult;->leadingNulls:I

    .line 57
    .line 58
    iget v4, p2, Landroidx/paging/PageResult;->trailingNulls:I

    .line 59
    .line 60
    iget v5, p2, Landroidx/paging/PageResult;->positionOffset:I

    .line 61
    .line 62
    iget-object v6, v7, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 63
    .line 64
    iget v6, v6, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v7}, Landroidx/paging/PagedStorage;->initAndSplit(ILjava/util/List;IIILandroidx/paging/PagedStorage$Callback;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v7, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    .line 71
    .line 72
    iget-object v1, v7, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 73
    .line 74
    iget v2, p2, Landroidx/paging/PageResult;->positionOffset:I

    .line 75
    .line 76
    iget v4, v7, Landroidx/paging/PagedList;->mLastLoad:I

    .line 77
    .line 78
    iget-object v5, v7, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 79
    .line 80
    iget v5, v5, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 81
    .line 82
    iget v6, v7, Landroidx/paging/PagedList;->mRequiredRemainder:I

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v7}, Landroidx/paging/PagedStorage;->tryInsertPageAndTrim(ILjava/util/List;IIILandroidx/paging/PagedStorage$Callback;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    .line 88
    .line 89
    iget-object v2, v1, Landroidx/paging/PagedList;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 90
    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    iget-object v1, v1, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    :goto_2
    if-nez v1, :cond_6

    .line 107
    .line 108
    iget v4, p2, Landroidx/paging/PageResult;->leadingNulls:I

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    iget v4, p2, Landroidx/paging/PageResult;->positionOffset:I

    .line 113
    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v4, 0x0

    .line 119
    :goto_3
    iget-object v5, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/paging/PagedList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    iget v6, p2, Landroidx/paging/PageResult;->trailingNulls:I

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    :cond_7
    if-ne p1, v0, :cond_9

    .line 134
    .line 135
    iget p1, p2, Landroidx/paging/PageResult;->positionOffset:I

    .line 136
    .line 137
    iget-object p2, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    .line 138
    .line 139
    iget-object p2, p2, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 140
    .line 141
    iget p2, p2, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 142
    .line 143
    add-int/2addr p1, p2

    .line 144
    if-lt p1, v5, :cond_9

    .line 145
    .line 146
    :cond_8
    const/4 v2, 0x1

    .line 147
    :cond_9
    iget-object p1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v4, v2}, Landroidx/paging/PagedList;->deferBoundaryCallbacks(ZZZ)V

    .line 150
    .line 151
    .line 152
    :cond_a
    return-void
.end method
