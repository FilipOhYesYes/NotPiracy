.class public final Lcom/revenuecat/purchases/utils/DateHelper$Companion;
.super Ljava/lang/Object;
.source "DateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/utils/DateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/utils/DateHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic isDateActive-SxA4cEA$default(Lcom/revenuecat/purchases/utils/DateHelper$Companion;Ljava/util/Date;Ljava/util/Date;JILjava/lang/Object;)Lcom/revenuecat/purchases/utils/DateActive;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/revenuecat/purchases/utils/DateHelper;->access$getENTITLEMENT_GRACE_PERIOD$cp()J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/utils/DateHelper$Companion;->isDateActive-SxA4cEA(Ljava/util/Date;Ljava/util/Date;J)Lcom/revenuecat/purchases/utils/DateActive;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final isDateActive-SxA4cEA(Ljava/util/Date;Ljava/util/Date;J)Lcom/revenuecat/purchases/utils/DateActive;
    .locals 5

    .line 1
    const-string v0, "requestDate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/revenuecat/purchases/utils/DateActive;

    .line 10
    .line 11
    invoke-direct {p1, v0, v0}, Lcom/revenuecat/purchases/utils/DateActive;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {}, LY0/z;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    invoke-static {p3, p4}, Lne/a;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    cmp-long v3, v1, p3

    .line 29
    .line 30
    if-gtz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p2, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    new-instance p3, Lcom/revenuecat/purchases/utils/DateActive;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p3, p1, v0}, Lcom/revenuecat/purchases/utils/DateActive;-><init>(ZZ)V

    .line 49
    .line 50
    .line 51
    return-object p3
.end method
