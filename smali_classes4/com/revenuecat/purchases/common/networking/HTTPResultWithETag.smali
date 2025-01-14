.class public final Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;
.super Ljava/lang/Object;
.source "ETagManager.kt"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;

.field private static final SERIALIZATION_NAME_ETAG:Ljava/lang/String; = "eTag"

.field private static final SERIALIZATION_NAME_HTTPRESULT:Ljava/lang/String; = "httpResult"

.field private static final SERIALIZATION_NAME_LAST_REFRESH_TIME:Ljava/lang/String; = "lastRefreshTime"


# instance fields
.field private final eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

.field private final httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->Companion:Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .locals 1

    .line 1
    const-string v0, "eTagData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->copy(Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/networking/ETagData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;
    .locals 1

    .line 1
    const-string v0, "eTagData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;-><init>(Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

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
    check-cast p1, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getETagData()Lcom/revenuecat/purchases/common/networking/ETagData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHttpResult()Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/ETagData;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final serialize()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/ETagData;->getETag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "eTag"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/ETagData;->getLastRefreshTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "lastRefreshTime"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->serialize()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "httpResult"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "JSONObject().apply {\n   \u2026e())\n        }.toString()"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HTTPResultWithETag(eTagData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", httpResult="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
