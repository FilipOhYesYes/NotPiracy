.class Landroidx/paging/PageResult;
.super Ljava/lang/Object;
.source "PageResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageResult$Receiver;,
        Landroidx/paging/PageResult$ResultType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final APPEND:I = 0x1

.field private static final EMPTY_RESULT:Landroidx/paging/PageResult;

.field static final INIT:I = 0x0

.field private static final INVALID_RESULT:Landroidx/paging/PageResult;

.field static final PREPEND:I = 0x2

.field static final TILE:I = 0x3


# instance fields
.field public final leadingNulls:I

.field public final page:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final positionOffset:I

.field public final trailingNulls:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/PageResult;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/paging/PageResult;->EMPTY_RESULT:Landroidx/paging/PageResult;

    .line 12
    .line 13
    new-instance v0, Landroidx/paging/PageResult;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/paging/PageResult;->INVALID_RESULT:Landroidx/paging/PageResult;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/paging/PageResult;->page:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/paging/PageResult;->leadingNulls:I

    .line 9
    iput p1, p0, Landroidx/paging/PageResult;->trailingNulls:I

    .line 10
    iput p2, p0, Landroidx/paging/PageResult;->positionOffset:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;III)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/PageResult;->page:Ljava/util/List;

    .line 3
    iput p2, p0, Landroidx/paging/PageResult;->leadingNulls:I

    .line 4
    iput p3, p0, Landroidx/paging/PageResult;->trailingNulls:I

    .line 5
    iput p4, p0, Landroidx/paging/PageResult;->positionOffset:I

    return-void
.end method

.method public static getEmptyResult()Landroidx/paging/PageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/PageResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/PageResult;->EMPTY_RESULT:Landroidx/paging/PageResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInvalidResult()Landroidx/paging/PageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/PageResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/PageResult;->INVALID_RESULT:Landroidx/paging/PageResult;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isInvalid()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/PageResult;->INVALID_RESULT:Landroidx/paging/PageResult;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Result "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/paging/PageResult;->leadingNulls:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/paging/PageResult;->page:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Landroidx/paging/PageResult;->trailingNulls:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", offset "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Landroidx/paging/PageResult;->positionOffset:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
