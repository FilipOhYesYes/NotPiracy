.class final Landroidx/paging/PagedStorage;
.super Ljava/util/AbstractList;
.source "PagedStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedStorage$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final PLACEHOLDER_LIST:Ljava/util/List;


# instance fields
.field private mLeadingNullCount:I

.field private mLoadedCount:I

.field private mNumberAppended:I

.field private mNumberPrepended:I

.field private mPageSize:I

.field private final mPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mPositionOffset:I

.field private mStorageCount:I

.field private mTrailingNullCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 4
    iput v0, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 5
    iput v0, p0, Landroidx/paging/PagedStorage;->mPositionOffset:I

    .line 6
    iput v0, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 7
    iput v0, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 9
    iput v0, p0, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    .line 10
    iput v0, p0, Landroidx/paging/PagedStorage;->mNumberAppended:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/paging/PagedStorage;-><init>()V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/paging/PagedStorage;->init(ILjava/util/List;II)V

    return-void
.end method

.method private constructor <init>(Landroidx/paging/PagedStorage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedStorage<",
            "TT;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 14
    iget v0, p1, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    iput v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 16
    iget v0, p1, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    iput v0, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 17
    iget v0, p1, Landroidx/paging/PagedStorage;->mPositionOffset:I

    iput v0, p0, Landroidx/paging/PagedStorage;->mPositionOffset:I

    .line 18
    iget v0, p1, Landroidx/paging/PagedStorage;->mLoadedCount:I

    iput v0, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 19
    iget v0, p1, Landroidx/paging/PagedStorage;->mStorageCount:I

    iput v0, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 20
    iget v0, p1, Landroidx/paging/PagedStorage;->mPageSize:I

    iput v0, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 21
    iget v0, p1, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    iput v0, p0, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    .line 22
    iget p1, p1, Landroidx/paging/PagedStorage;->mNumberAppended:I

    iput p1, p0, Landroidx/paging/PagedStorage;->mNumberAppended:I

    return-void
.end method

.method private init(ILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 2
    iget-object p1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iput p3, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 5
    iput p4, p0, Landroidx/paging/PagedStorage;->mPositionOffset:I

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 7
    iput p1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    .line 10
    iput p1, p0, Landroidx/paging/PagedStorage;->mNumberAppended:I

    return-void
.end method

.method private needsTrim(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 12
    .line 13
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Landroidx/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    .line 25
    .line 26
    if-eq p3, p1, :cond_0

    .line 27
    .line 28
    iget p1, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sub-int/2addr p1, p3

    .line 35
    if-lt p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method


# virtual methods
.method public allocatePageRange(II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    sub-int v4, v0, p1

    .line 12
    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 24
    .line 25
    mul-int v4, v4, v0

    .line 26
    .line 27
    iget v0, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 28
    .line 29
    add-int/2addr v0, v4

    .line 30
    iput v0, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 31
    .line 32
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 33
    .line 34
    sub-int/2addr v0, v4

    .line 35
    iput v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v0

    .line 39
    :goto_1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p1

    .line 46
    if-lt p2, v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 49
    .line 50
    add-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, p1

    .line 59
    sub-int/2addr v2, v3

    .line 60
    iget v3, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 61
    .line 62
    mul-int v2, v2, v3

    .line 63
    .line 64
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    sub-int v3, p2, p1

    .line 75
    .line 76
    if-gt v2, v3, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget p1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 91
    .line 92
    add-int/2addr p1, v0

    .line 93
    iput p1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 94
    .line 95
    iget p1, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 96
    .line 97
    sub-int/2addr p1, v0

    .line 98
    iput p1, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public allocatePlaceholders(IIILandroidx/paging/PagedStorage$Callback;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    if-lt p3, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput p3, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Page size can change only if last page is only one present"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Page size cannot be reduced"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget v0, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 44
    .line 45
    add-int/2addr p3, v0

    .line 46
    sub-int/2addr p3, v1

    .line 47
    div-int/2addr p3, v0

    .line 48
    sub-int v2, p1, p2

    .line 49
    .line 50
    div-int/2addr v2, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr p1, p2

    .line 57
    iget p2, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 58
    .line 59
    div-int/2addr p1, p2

    .line 60
    sub-int/2addr p3, v1

    .line 61
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, v0, p1}, Landroidx/paging/PagedStorage;->allocatePageRange(II)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 69
    .line 70
    iget p3, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 71
    .line 72
    div-int/2addr p2, p3

    .line 73
    :goto_1
    if-gt v0, p1, :cond_4

    .line 74
    .line 75
    sub-int p3, v0, p2

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 86
    .line 87
    sget-object v2, Landroidx/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v1, p3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {p4, v0}, Landroidx/paging/PagedStorage$Callback;->onPagePlaceholderInserted(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-void
.end method

.method public appendPage(Ljava/util/List;Landroidx/paging/PagedStorage$Callback;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedStorage$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/paging/PagedStorage$Callback;->onEmptyAppend()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 12
    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, LF1/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget p1, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    iput p1, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 46
    .line 47
    iget p1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 51
    .line 52
    iget p1, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int v1, v0, p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget v2, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 63
    .line 64
    sub-int/2addr v2, p1

    .line 65
    iput v2, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 66
    .line 67
    :cond_3
    iget v2, p0, Landroidx/paging/PagedStorage;->mNumberAppended:I

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    iput v2, p0, Landroidx/paging/PagedStorage;->mNumberAppended:I

    .line 71
    .line 72
    iget v2, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 73
    .line 74
    iget v3, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 75
    .line 76
    add-int/2addr v2, v3

    .line 77
    sub-int/2addr v2, v0

    .line 78
    invoke-interface {p2, v2, p1, v1}, Landroidx/paging/PagedStorage$Callback;->onPageAppended(III)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public computeLeadingNulls()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v4, Landroidx/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v3, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0
.end method

.method public computeTrailingNulls()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroidx/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v2, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_6

    .line 8
    .line 9
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p1, :cond_5

    .line 14
    .line 15
    iget v1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->isTiled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 27
    .line 28
    div-int v2, p1, v1

    .line 29
    .line 30
    rem-int/2addr p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-le v3, p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sub-int/2addr p1, v3

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    :goto_2
    return-object v0

    .line 83
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 84
    .line 85
    const-string v1, "Index: "

    .line 86
    .line 87
    const-string v2, ", Size: "

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public getFirstLoadedItem()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getLastLoadedItem()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LF1/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getLeadingNullCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadedCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMiddleOfLoadedRange()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PagedStorage;->mPositionOffset:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public getNumberAppended()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mNumberAppended:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumberPrepended()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPositionOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mPositionOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getStorageCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrailingNullCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hasPage(II)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 2
    .line 3
    div-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-lt p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    if-lt p2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 18
    .line 19
    sub-int/2addr p2, v0

    .line 20
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroidx/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    :cond_1
    :goto_0
    return p1
.end method

.method public init(ILjava/util/List;IILandroidx/paging/PagedStorage$Callback;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/PagedStorage$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;II",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/PagedStorage;->init(ILjava/util/List;II)V

    .line 12
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result p1

    invoke-interface {p5, p1}, Landroidx/paging/PagedStorage$Callback;->onInitialized(I)V

    return-void
.end method

.method public initAndSplit(ILjava/util/List;IIILandroidx/paging/PagedStorage$Callback;)V
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/PagedStorage$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;III",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p5, -0x1

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    div-int/2addr v1, p5

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    mul-int v2, v0, p5

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    mul-int v5, v4, p5

    .line 21
    .line 22
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v0, v2

    .line 42
    invoke-direct {p0, p1, v3, v0, p4}, Landroidx/paging/PagedStorage;->init(ILjava/util/List;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/2addr v2, p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v2, v3, v0}, Landroidx/paging/PagedStorage;->insertPage(ILjava/util/List;Landroidx/paging/PagedStorage$Callback;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    move v0, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p6, p1}, Landroidx/paging/PagedStorage$Callback;->onInitialized(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public insertPage(ILjava/util/List;Landroidx/paging/PagedStorage$Callback;)V
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagedStorage$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 14
    .line 15
    rem-int v3, v1, v2

    .line 16
    .line 17
    sub-int/2addr v1, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget v2, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget v2, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 40
    .line 41
    if-le v0, v2, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    if-nez v3, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "page introduces incorrect tiling"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iput v0, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 60
    .line 61
    :cond_4
    iget v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 62
    .line 63
    div-int v1, p1, v1

    .line 64
    .line 65
    invoke-virtual {p0, v1, v1}, Landroidx/paging/PagedStorage;->allocatePageRange(II)V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 69
    .line 70
    iget v3, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 71
    .line 72
    div-int/2addr v2, v3

    .line 73
    sub-int/2addr v1, v2

    .line 74
    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    sget-object v3, Landroidx/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    .line 85
    .line 86
    if-ne v2, v3, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p3, "Invalid position "

    .line 92
    .line 93
    const-string v0, ": data already loaded"

    .line 94
    .line 95
    invoke-static {p1, p3, v0}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget p2, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 109
    .line 110
    add-int/2addr p2, v0

    .line 111
    iput p2, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 112
    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    invoke-interface {p3, p1, v0}, Landroidx/paging/PagedStorage$Callback;->onPageInserted(II)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public isTiled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public needsTrimFromEnd(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/PagedStorage;->needsTrim(III)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public needsTrimFromFront(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/PagedStorage;->needsTrim(III)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public pageWouldBeBoundary(IZ)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-lt v0, v2, :cond_6

    .line 14
    .line 15
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    iget v2, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    if-lt p1, v2, :cond_1

    .line 24
    .line 25
    xor-int/lit8 p1, p2, 0x1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    sub-int/2addr p1, v0

    .line 29
    iget v0, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 30
    .line 31
    div-int/2addr p1, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    if-ge p2, p1, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p2, v1

    .line 57
    :goto_1
    if-le p2, p1, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    return v0

    .line 68
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    return v1

    .line 72
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "Trimming attempt before sufficient load"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public prependPage(Ljava/util/List;Landroidx/paging/PagedStorage$Callback;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedStorage$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/paging/PagedStorage$Callback;->onEmptyPrepend()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 12
    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    iput v0, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    iput v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    iput p1, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 46
    .line 47
    iget p1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 51
    .line 52
    iget p1, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int v1, v0, p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget v2, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 63
    .line 64
    sub-int/2addr v2, p1

    .line 65
    iput v2, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 66
    .line 67
    :cond_3
    iget v2, p0, Landroidx/paging/PagedStorage;->mPositionOffset:I

    .line 68
    .line 69
    sub-int/2addr v2, v1

    .line 70
    iput v2, p0, Landroidx/paging/PagedStorage;->mPositionOffset:I

    .line 71
    .line 72
    iget v2, p0, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    .line 73
    .line 74
    add-int/2addr v2, v0

    .line 75
    iput v2, p0, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    .line 76
    .line 77
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 78
    .line 79
    invoke-interface {p2, v0, p1, v1}, Landroidx/paging/PagedStorage$Callback;->onPagePrepended(III)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public shouldPreTrimNewPage(III)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    if-le v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x1

    .line 13
    if-le p1, p3, :cond_0

    .line 14
    .line 15
    iget p1, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 16
    .line 17
    if-lt p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    return p3
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public snapshot()Landroidx/paging/PagedStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedStorage<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/paging/PagedStorage;-><init>(Landroidx/paging/PagedStorage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "leading "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", storage "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", trailing "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getTrailingNullCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_0

    .line 52
    .line 53
    const-string v2, " "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public trimFromEnd(ZIILandroidx/paging/PagedStorage$Callback;)Z
    .locals 5
    .param p4    # Landroidx/paging/PagedStorage$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/PagedStorage;->needsTrimFromEnd(II)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sub-int/2addr v4, v3

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v3, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    add-int/2addr v1, v3

    .line 33
    iget v4, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 34
    .line 35
    sub-int/2addr v4, v3

    .line 36
    iput v4, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 37
    .line 38
    iget v3, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2
    sub-int/2addr v3, v2

    .line 49
    iput v3, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-lez v1, :cond_4

    .line 53
    .line 54
    iget p2, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 55
    .line 56
    iget p3, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 57
    .line 58
    add-int/2addr p2, p3

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget p1, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 65
    .line 66
    invoke-interface {p4, p2, v1}, Landroidx/paging/PagedStorage$Callback;->onPagesSwappedToPlaceholder(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {p4, p2, v1}, Landroidx/paging/PagedStorage$Callback;->onPagesRemoved(II)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_3
    if-lez v1, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_5
    return v0
.end method

.method public trimFromFront(ZIILandroidx/paging/PagedStorage$Callback;)Z
    .locals 5
    .param p4    # Landroidx/paging/PagedStorage$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/PagedStorage;->needsTrimFromFront(II)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget v3, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    add-int/2addr v1, v3

    .line 27
    iget v4, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 28
    .line 29
    sub-int/2addr v4, v3

    .line 30
    iput v4, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 31
    .line 32
    iget v3, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    sub-int/2addr v3, v2

    .line 43
    iput v3, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-lez v1, :cond_4

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget p1, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 51
    .line 52
    add-int p2, p1, v1

    .line 53
    .line 54
    iput p2, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 55
    .line 56
    invoke-interface {p4, p1, v1}, Landroidx/paging/PagedStorage$Callback;->onPagesSwappedToPlaceholder(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget p1, p0, Landroidx/paging/PagedStorage;->mPositionOffset:I

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    iput p1, p0, Landroidx/paging/PagedStorage;->mPositionOffset:I

    .line 64
    .line 65
    iget p1, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 66
    .line 67
    invoke-interface {p4, p1, v1}, Landroidx/paging/PagedStorage$Callback;->onPagesRemoved(II)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_3
    if-lez v1, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_5
    return v0
.end method

.method public tryInsertPageAndTrim(ILjava/util/List;IIILandroidx/paging/PagedStorage$Callback;)V
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/PagedStorage$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;III",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getMiddleOfLoadedRange()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-le p3, v3, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_1
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, p4, p5, v3}, Landroidx/paging/PagedStorage;->shouldPreTrimNewPage(III)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1, p3}, Landroidx/paging/PagedStorage;->pageWouldBeBoundary(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget v3, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 40
    .line 41
    sub-int/2addr p1, v3

    .line 42
    iget v3, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 43
    .line 44
    div-int/2addr p1, v3

    .line 45
    iget-object v3, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget p1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr p1, v3

    .line 58
    iput p1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget p1, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, p1

    .line 74
    iput p2, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v1, v2

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget p1, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    add-int/2addr p2, p1

    .line 94
    iput p2, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2, p6}, Landroidx/paging/PagedStorage;->insertPage(ILjava/util/List;Landroidx/paging/PagedStorage$Callback;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    if-eqz v0, :cond_6

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v2, p4, p5, p6}, Landroidx/paging/PagedStorage;->trimFromFront(ZIILandroidx/paging/PagedStorage$Callback;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {p0, v2, p4, p5, p6}, Landroidx/paging/PagedStorage;->trimFromEnd(ZIILandroidx/paging/PagedStorage$Callback;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_4
    return-void
.end method
