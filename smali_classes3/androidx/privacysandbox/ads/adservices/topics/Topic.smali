.class public final Landroidx/privacysandbox/ads/adservices/topics/Topic;
.super Ljava/lang/Object;
.source "Topic.kt"


# instance fields
.field private final modelVersion:J

.field private final taxonomyVersion:J

.field private final topicId:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->taxonomyVersion:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->modelVersion:J

    .line 7
    .line 8
    iput p5, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->topicId:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->taxonomyVersion:J

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/topics/Topic;->taxonomyVersion:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->modelVersion:J

    .line 22
    .line 23
    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/topics/Topic;->modelVersion:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->topicId:I

    .line 30
    .line 31
    iget p1, p1, Landroidx/privacysandbox/ads/adservices/topics/Topic;->topicId:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method public final getModelVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->modelVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaxonomyVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->taxonomyVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTopicId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->topicId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->taxonomyVersion:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->modelVersion:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long v2, v3, v5

    .line 16
    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->topicId:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaxonomyVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->taxonomyVersion:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ModelVersion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->modelVersion:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", TopicCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->topicId:I

    .line 29
    .line 30
    const-string v2, " }"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Topic { "

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
