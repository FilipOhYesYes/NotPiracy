.class public final enum Lcom/revenuecat/purchases/PackageType;
.super Ljava/lang/Enum;
.source "Package.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/PackageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/PackageType;

.field public static final enum ANNUAL:Lcom/revenuecat/purchases/PackageType;

.field public static final enum CUSTOM:Lcom/revenuecat/purchases/PackageType;

.field public static final enum LIFETIME:Lcom/revenuecat/purchases/PackageType;

.field public static final enum MONTHLY:Lcom/revenuecat/purchases/PackageType;

.field public static final enum SIX_MONTH:Lcom/revenuecat/purchases/PackageType;

.field public static final enum THREE_MONTH:Lcom/revenuecat/purchases/PackageType;

.field public static final enum TWO_MONTH:Lcom/revenuecat/purchases/PackageType;

.field public static final enum UNKNOWN:Lcom/revenuecat/purchases/PackageType;

.field public static final enum WEEKLY:Lcom/revenuecat/purchases/PackageType;


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/PackageType;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/revenuecat/purchases/PackageType;

    .line 4
    .line 5
    sget-object v1, Lcom/revenuecat/purchases/PackageType;->UNKNOWN:Lcom/revenuecat/purchases/PackageType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/revenuecat/purchases/PackageType;->CUSTOM:Lcom/revenuecat/purchases/PackageType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/revenuecat/purchases/PackageType;->LIFETIME:Lcom/revenuecat/purchases/PackageType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/revenuecat/purchases/PackageType;->SIX_MONTH:Lcom/revenuecat/purchases/PackageType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/revenuecat/purchases/PackageType;->THREE_MONTH:Lcom/revenuecat/purchases/PackageType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/revenuecat/purchases/PackageType;->TWO_MONTH:Lcom/revenuecat/purchases/PackageType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/revenuecat/purchases/PackageType;->WEEKLY:Lcom/revenuecat/purchases/PackageType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PackageType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/PackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/revenuecat/purchases/PackageType;->UNKNOWN:Lcom/revenuecat/purchases/PackageType;

    .line 11
    .line 12
    new-instance v0, Lcom/revenuecat/purchases/PackageType;

    .line 13
    .line 14
    const-string v1, "CUSTOM"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/PackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/revenuecat/purchases/PackageType;->CUSTOM:Lcom/revenuecat/purchases/PackageType;

    .line 21
    .line 22
    new-instance v0, Lcom/revenuecat/purchases/PackageType;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v2, "$rc_lifetime"

    .line 26
    .line 27
    const-string v3, "LIFETIME"

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/PackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/revenuecat/purchases/PackageType;->LIFETIME:Lcom/revenuecat/purchases/PackageType;

    .line 33
    .line 34
    new-instance v0, Lcom/revenuecat/purchases/PackageType;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v2, "$rc_annual"

    .line 38
    .line 39
    const-string v3, "ANNUAL"

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/PackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    .line 45
    .line 46
    new-instance v0, Lcom/revenuecat/purchases/PackageType;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-string v2, "$rc_six_month"

    .line 50
    .line 51
    const-string v3, "SIX_MONTH"

    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/PackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/revenuecat/purchases/PackageType;->SIX_MONTH:Lcom/revenuecat/purchases/PackageType;

    .line 57
    .line 58
    new-instance v0, Lcom/revenuecat/purchases/PackageType;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string v2, "$rc_three_month"

    .line 62
    .line 63
    const-string v3, "THREE_MONTH"

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/PackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/revenuecat/purchases/PackageType;->THREE_MONTH:Lcom/revenuecat/purchases/PackageType;

    .line 69
    .line 70
    new-instance v0, Lcom/revenuecat/purchases/PackageType;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const-string v2, "$rc_two_month"

    .line 74
    .line 75
    const-string v3, "TWO_MONTH"

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/PackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/revenuecat/purchases/PackageType;->TWO_MONTH:Lcom/revenuecat/purchases/PackageType;

    .line 81
    .line 82
    new-instance v0, Lcom/revenuecat/purchases/PackageType;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    const-string v2, "$rc_monthly"

    .line 86
    .line 87
    const-string v3, "MONTHLY"

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/PackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    .line 93
    .line 94
    new-instance v0, Lcom/revenuecat/purchases/PackageType;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    const-string v2, "$rc_weekly"

    .line 99
    .line 100
    const-string v3, "WEEKLY"

    .line 101
    .line 102
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/PackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/revenuecat/purchases/PackageType;->WEEKLY:Lcom/revenuecat/purchases/PackageType;

    .line 106
    .line 107
    invoke-static {}, Lcom/revenuecat/purchases/PackageType;->$values()[Lcom/revenuecat/purchases/PackageType;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/revenuecat/purchases/PackageType;->$VALUES:[Lcom/revenuecat/purchases/PackageType;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/PackageType;->identifier:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/PackageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/PackageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/PackageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->$VALUES:[Lcom/revenuecat/purchases/PackageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/PackageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PackageType;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
