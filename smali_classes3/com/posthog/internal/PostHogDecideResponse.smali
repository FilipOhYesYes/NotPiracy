.class public final Lcom/posthog/internal/PostHogDecideResponse;
.super Ljava/lang/Object;
.source "PostHogDecideResponse.kt"


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final errorsWhileComputingFlags:Z

.field private final featureFlagPayloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionRecording:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/posthog/internal/PostHogDecideResponse;->errorsWhileComputingFlags:Z

    .line 3
    iput-object p2, p0, Lcom/posthog/internal/PostHogDecideResponse;->featureFlags:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/posthog/internal/PostHogDecideResponse;->featureFlagPayloads:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/posthog/internal/PostHogDecideResponse;->sessionRecording:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Map;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 6
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/posthog/internal/PostHogDecideResponse;-><init>(ZLjava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/internal/PostHogDecideResponse;ZLjava/util/Map;Ljava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Lcom/posthog/internal/PostHogDecideResponse;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/posthog/internal/PostHogDecideResponse;->errorsWhileComputingFlags:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/posthog/internal/PostHogDecideResponse;->featureFlags:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/posthog/internal/PostHogDecideResponse;->featureFlagPayloads:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/posthog/internal/PostHogDecideResponse;->sessionRecording:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/posthog/internal/PostHogDecideResponse;->copy(ZLjava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/posthog/internal/PostHogDecideResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/posthog/internal/PostHogDecideResponse;->errorsWhileComputingFlags:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogDecideResponse;->featureFlags:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogDecideResponse;->featureFlagPayloads:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogDecideResponse;->sessionRecording:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/posthog/internal/PostHogDecideResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/posthog/internal/PostHogDecideResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/posthog/internal/PostHogDecideResponse;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/posthog/internal/PostHogDecideResponse;-><init>(ZLjava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/posthog/internal/PostHogDecideResponse;

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
    check-cast p1, Lcom/posthog/internal/PostHogDecideResponse;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/posthog/internal/PostHogDecideResponse;->errorsWhileComputingFlags:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/posthog/internal/PostHogDecideResponse;->errorsWhileComputingFlags:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/posthog/internal/PostHogDecideResponse;->featureFlags:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/posthog/internal/PostHogDecideResponse;->featureFlags:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/posthog/internal/PostHogDecideResponse;->featureFlagPayloads:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/posthog/internal/PostHogDecideResponse;->featureFlagPayloads:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/posthog/internal/PostHogDecideResponse;->sessionRecording:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/posthog/internal/PostHogDecideResponse;->sessionRecording:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getErrorsWhileComputingFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/posthog/internal/PostHogDecideResponse;->errorsWhileComputingFlags:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFeatureFlagPayloads()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogDecideResponse;->featureFlagPayloads:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureFlags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogDecideResponse;->featureFlags:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionRecording()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogDecideResponse;->sessionRecording:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/posthog/internal/PostHogDecideResponse;->errorsWhileComputingFlags:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/posthog/internal/PostHogDecideResponse;->featureFlags:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/posthog/internal/PostHogDecideResponse;->featureFlagPayloads:Ljava/util/Map;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/posthog/internal/PostHogDecideResponse;->sessionRecording:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostHogDecideResponse(errorsWhileComputingFlags="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/posthog/internal/PostHogDecideResponse;->errorsWhileComputingFlags:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", featureFlags="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/posthog/internal/PostHogDecideResponse;->featureFlags:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", featureFlagPayloads="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/posthog/internal/PostHogDecideResponse;->featureFlagPayloads:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sessionRecording="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/posthog/internal/PostHogDecideResponse;->sessionRecording:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
