.class public final Lcom/posthog/internal/PostHogBatchEvent;
.super Ljava/lang/Object;
.source "PostHogBatchEvent.kt"


# instance fields
.field private final apiKey:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "api_key"
    .end annotation
.end field

.field private final batch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/PostHogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private sentAt:Ljava/util/Date;
    .annotation runtime LP4/b;
        value = "sent_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/posthog/PostHogEvent;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/posthog/internal/PostHogBatchEvent;->apiKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/posthog/internal/PostHogBatchEvent;->batch:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/posthog/internal/PostHogBatchEvent;->sentAt:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Date;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/posthog/internal/PostHogBatchEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/internal/PostHogBatchEvent;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;ILjava/lang/Object;)Lcom/posthog/internal/PostHogBatchEvent;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/posthog/internal/PostHogBatchEvent;->apiKey:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/posthog/internal/PostHogBatchEvent;->batch:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/posthog/internal/PostHogBatchEvent;->sentAt:Ljava/util/Date;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/internal/PostHogBatchEvent;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)Lcom/posthog/internal/PostHogBatchEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogBatchEvent;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/PostHogEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogBatchEvent;->batch:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogBatchEvent;->sentAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)Lcom/posthog/internal/PostHogBatchEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/posthog/PostHogEvent;",
            ">;",
            "Ljava/util/Date;",
            ")",
            "Lcom/posthog/internal/PostHogBatchEvent;"
        }
    .end annotation

    .line 1
    const-string v0, "apiKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "batch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/posthog/internal/PostHogBatchEvent;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/posthog/internal/PostHogBatchEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/posthog/internal/PostHogBatchEvent;

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
    check-cast p1, Lcom/posthog/internal/PostHogBatchEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/posthog/internal/PostHogBatchEvent;->apiKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/posthog/internal/PostHogBatchEvent;->apiKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/posthog/internal/PostHogBatchEvent;->batch:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/posthog/internal/PostHogBatchEvent;->batch:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/posthog/internal/PostHogBatchEvent;->sentAt:Ljava/util/Date;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/posthog/internal/PostHogBatchEvent;->sentAt:Ljava/util/Date;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogBatchEvent;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/PostHogEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogBatchEvent;->batch:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSentAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogBatchEvent;->sentAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogBatchEvent;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/posthog/internal/PostHogBatchEvent;->batch:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/posthog/internal/PostHogBatchEvent;->sentAt:Ljava/util/Date;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final setSentAt(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/internal/PostHogBatchEvent;->sentAt:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostHogBatchEvent(apiKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/posthog/internal/PostHogBatchEvent;->apiKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", batch="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/posthog/internal/PostHogBatchEvent;->batch:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sentAt="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/posthog/internal/PostHogBatchEvent;->sentAt:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
