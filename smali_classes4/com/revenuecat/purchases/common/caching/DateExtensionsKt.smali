.class public final Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;
.super Ljava/lang/Object;
.source "DateExtensions.kt"


# static fields
.field private static final CACHE_REFRESH_PERIOD_IN_BACKGROUND:J

.field private static final CACHE_REFRESH_PERIOD_IN_FOREGROUND:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lne/a;->b:Lne/a$a;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Lne/d;->e:Lne/d;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lne/c;->f(ILne/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->CACHE_REFRESH_PERIOD_IN_FOREGROUND:J

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    sget-object v1, Lne/d;->f:Lne/d;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lne/c;->f(ILne/d;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->CACHE_REFRESH_PERIOD_IN_BACKGROUND:J

    .line 21
    .line 22
    return-void
.end method

.method public static final isCacheStale(Ljava/util/Date;ZLcom/revenuecat/purchases/common/DateProvider;)Z
    .locals 5

    .line 1
    const-string v0, "dateProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v2, v3, v4

    .line 19
    .line 20
    const-string v2, "Checking if cache is stale AppInBackground %s"

    .line 21
    .line 22
    invoke-static {v3, v0, v2, v1}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-wide v0, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->CACHE_REFRESH_PERIOD_IN_BACKGROUND:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-wide v0, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->CACHE_REFRESH_PERIOD_IN_FOREGROUND:J

    .line 31
    .line 32
    :goto_0
    invoke-static {p0, v0, v1, p2}, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->isCacheStale-8Mi8wO0(Ljava/util/Date;JLcom/revenuecat/purchases/common/DateProvider;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    return v0
.end method

.method public static synthetic isCacheStale$default(Ljava/util/Date;ZLcom/revenuecat/purchases/common/DateProvider;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->isCacheStale(Ljava/util/Date;ZLcom/revenuecat/purchases/common/DateProvider;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final isCacheStale-8Mi8wO0(Ljava/util/Date;JLcom/revenuecat/purchases/common/DateProvider;)Z
    .locals 5

    .line 1
    const-string v0, "dateProvider"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lne/a;->b:Lne/a$a;

    .line 10
    .line 11
    invoke-interface {p3}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    sget-object p0, Lne/d;->c:Lne/d;

    .line 25
    .line 26
    invoke-static {v1, v2, p0}, Lne/c;->g(JLne/d;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2, p1, p2}, Lne/a;->c(JJ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ltz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic isCacheStale-8Mi8wO0$default(Ljava/util/Date;JLcom/revenuecat/purchases/common/DateProvider;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    .line 6
    .line 7
    invoke-direct {p3}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->isCacheStale-8Mi8wO0(Ljava/util/Date;JLcom/revenuecat/purchases/common/DateProvider;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
