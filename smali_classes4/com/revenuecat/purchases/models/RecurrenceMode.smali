.class public final enum Lcom/revenuecat/purchases/models/RecurrenceMode;
.super Ljava/lang/Enum;
.source "RecurrenceMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/RecurrenceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/RecurrenceMode;

.field public static final enum FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

.field public static final enum INFINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

.field public static final enum NON_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

.field public static final enum UNKNOWN:Lcom/revenuecat/purchases/models/RecurrenceMode;


# instance fields
.field private final identifier:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/RecurrenceMode;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 3
    .line 4
    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceMode;->INFINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceMode;->NON_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceMode;->UNKNOWN:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INFINITE_RECURRING"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2}, Lcom/revenuecat/purchases/models/RecurrenceMode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/revenuecat/purchases/models/RecurrenceMode;->INFINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 15
    .line 16
    new-instance v0, Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "FINITE_RECURRING"

    .line 24
    .line 25
    invoke-direct {v0, v4, v1, v3}, Lcom/revenuecat/purchases/models/RecurrenceMode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 29
    .line 30
    new-instance v0, Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "NON_RECURRING"

    .line 38
    .line 39
    invoke-direct {v0, v4, v2, v3}, Lcom/revenuecat/purchases/models/RecurrenceMode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/revenuecat/purchases/models/RecurrenceMode;->NON_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 43
    .line 44
    new-instance v0, Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 45
    .line 46
    const-string v2, "UNKNOWN"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v2, v1, v3}, Lcom/revenuecat/purchases/models/RecurrenceMode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/revenuecat/purchases/models/RecurrenceMode;->UNKNOWN:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 53
    .line 54
    invoke-static {}, Lcom/revenuecat/purchases/models/RecurrenceMode;->$values()[Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/revenuecat/purchases/models/RecurrenceMode;->$VALUES:[Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/models/RecurrenceMode;->identifier:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/RecurrenceMode;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/RecurrenceMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/models/RecurrenceMode;->$VALUES:[Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/RecurrenceMode;->identifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
