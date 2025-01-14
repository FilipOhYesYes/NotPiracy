.class public final enum Lcom/onesignal/inAppMessages/internal/m$b;
.super Ljava/lang/Enum;
.source "Trigger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/m$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/inAppMessages/internal/m$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/internal/m$b;

.field public static final enum CONTAINS:Lcom/onesignal/inAppMessages/internal/m$b;

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/m$b$a;

.field public static final enum EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

.field public static final enum EXISTS:Lcom/onesignal/inAppMessages/internal/m$b;

.field public static final enum GREATER_THAN:Lcom/onesignal/inAppMessages/internal/m$b;

.field public static final enum GREATER_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

.field public static final enum LESS_THAN:Lcom/onesignal/inAppMessages/internal/m$b;

.field public static final enum LESS_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

.field public static final enum NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

.field public static final enum NOT_EXISTS:Lcom/onesignal/inAppMessages/internal/m$b;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/internal/m$b;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/onesignal/inAppMessages/internal/m$b;

    .line 4
    .line 5
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->GREATER_THAN:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->LESS_THAN:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->LESS_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->GREATER_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->EXISTS:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->NOT_EXISTS:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->CONTAINS:Lcom/onesignal/inAppMessages/internal/m$b;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "greater"

    .line 5
    .line 6
    const-string v3, "GREATER_THAN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$b;->GREATER_THAN:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/inAppMessages/internal/m$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "less"

    .line 17
    .line 18
    const-string v3, "LESS_THAN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$b;->LESS_THAN:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 24
    .line 25
    new-instance v0, Lcom/onesignal/inAppMessages/internal/m$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "equal"

    .line 29
    .line 30
    const-string v3, "EQUAL_TO"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$b;->EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 36
    .line 37
    new-instance v0, Lcom/onesignal/inAppMessages/internal/m$b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "not_equal"

    .line 41
    .line 42
    const-string v3, "NOT_EQUAL_TO"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$b;->NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 48
    .line 49
    new-instance v0, Lcom/onesignal/inAppMessages/internal/m$b;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "less_or_equal"

    .line 53
    .line 54
    const-string v3, "LESS_THAN_OR_EQUAL_TO"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$b;->LESS_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 60
    .line 61
    new-instance v0, Lcom/onesignal/inAppMessages/internal/m$b;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "greater_or_equal"

    .line 65
    .line 66
    const-string v3, "GREATER_THAN_OR_EQUAL_TO"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$b;->GREATER_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 72
    .line 73
    new-instance v0, Lcom/onesignal/inAppMessages/internal/m$b;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "exists"

    .line 77
    .line 78
    const-string v3, "EXISTS"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$b;->EXISTS:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 84
    .line 85
    new-instance v0, Lcom/onesignal/inAppMessages/internal/m$b;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "not_exists"

    .line 89
    .line 90
    const-string v3, "NOT_EXISTS"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$b;->NOT_EXISTS:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 96
    .line 97
    new-instance v0, Lcom/onesignal/inAppMessages/internal/m$b;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "in"

    .line 102
    .line 103
    const-string v3, "CONTAINS"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$b;->CONTAINS:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 109
    .line 110
    invoke-static {}, Lcom/onesignal/inAppMessages/internal/m$b;->$values()[Lcom/onesignal/inAppMessages/internal/m$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$b;->$VALUES:[Lcom/onesignal/inAppMessages/internal/m$b;

    .line 115
    .line 116
    new-instance v0, Lcom/onesignal/inAppMessages/internal/m$b$a;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/m$b$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$b;->Companion:Lcom/onesignal/inAppMessages/internal/m$b$a;

    .line 123
    .line 124
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
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/m$b;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getText$p(Lcom/onesignal/inAppMessages/internal/m$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/m$b;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/m$b;
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/inAppMessages/internal/m$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/onesignal/inAppMessages/internal/m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/internal/m$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/m$b;->$VALUES:[Lcom/onesignal/inAppMessages/internal/m$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/onesignal/inAppMessages/internal/m$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final checksEquality()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/m$b;->EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/inAppMessages/internal/m$b;->NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/m$b;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
