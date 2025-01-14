.class public final Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
.super Ljava/lang/Object;
.source "GetTopicsResponse.kt"


# instance fields
.field private final topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/topics/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/topics/Topic;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "topics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;->topics:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;->topics:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;->topics:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;->topics:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;->topics:Ljava/util/List;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/topics/Topic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;->topics:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;->topics:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Topics="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;->topics:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
