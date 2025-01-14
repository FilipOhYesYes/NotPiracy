.class public final enum Lcom/revenuecat/purchases/common/Delay;
.super Ljava/lang/Enum;
.source "Dispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/Delay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/Delay;

.field public static final enum DEFAULT:Lcom/revenuecat/purchases/common/Delay;

.field public static final enum LONG:Lcom/revenuecat/purchases/common/Delay;

.field public static final enum NONE:Lcom/revenuecat/purchases/common/Delay;


# instance fields
.field private final maxDelay:J

.field private final minDelay:J


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/Delay;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/revenuecat/purchases/common/Delay;

    .line 3
    .line 4
    sget-object v1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v7, Lcom/revenuecat/purchases/common/Delay;

    .line 2
    .line 3
    sget-object v0, Lne/a;->b:Lne/a$a;

    .line 4
    .line 5
    sget-object v8, Lne/d;->c:Lne/d;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {v9, v8}, Lne/c;->f(ILne/d;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v9, v8}, Lne/c;->f(ILne/d;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-string v1, "NONE"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/Delay;-><init>(Ljava/lang/String;IJJ)V

    .line 21
    .line 22
    .line 23
    sput-object v7, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 24
    .line 25
    new-instance v0, Lcom/revenuecat/purchases/common/Delay;

    .line 26
    .line 27
    invoke-static {v9, v8}, Lne/c;->f(ILne/d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    sget-object v1, Lcom/revenuecat/purchases/common/DispatcherConstants;->INSTANCE:Lcom/revenuecat/purchases/common/DispatcherConstants;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/DispatcherConstants;->getJitterDelay-UwyO8pc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    const-string v11, "DEFAULT"

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    move-object v10, v0

    .line 41
    invoke-direct/range {v10 .. v16}, Lcom/revenuecat/purchases/common/Delay;-><init>(Ljava/lang/String;IJJ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    .line 45
    .line 46
    new-instance v0, Lcom/revenuecat/purchases/common/Delay;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/DispatcherConstants;->getJitterDelay-UwyO8pc()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/DispatcherConstants;->getJitterLongDelay-UwyO8pc()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const-string v3, "LONG"

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/common/Delay;-><init>(Ljava/lang/String;IJJ)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    .line 64
    .line 65
    invoke-static {}, Lcom/revenuecat/purchases/common/Delay;->$values()[Lcom/revenuecat/purchases/common/Delay;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/revenuecat/purchases/common/Delay;->$VALUES:[Lcom/revenuecat/purchases/common/Delay;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/revenuecat/purchases/common/Delay;->minDelay:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/revenuecat/purchases/common/Delay;->maxDelay:J

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/Delay;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/common/Delay;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/common/Delay;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/Delay;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/Delay;->$VALUES:[Lcom/revenuecat/purchases/common/Delay;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/common/Delay;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMaxDelay-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/Delay;->maxDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinDelay-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/Delay;->minDelay:J

    .line 2
    .line 3
    return-wide v0
.end method
