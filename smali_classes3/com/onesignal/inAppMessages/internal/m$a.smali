.class public final enum Lcom/onesignal/inAppMessages/internal/m$a;
.super Ljava/lang/Enum;
.source "Trigger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/inAppMessages/internal/m$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/internal/m$a;

.field public static final enum CUSTOM:Lcom/onesignal/inAppMessages/internal/m$a;

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/m$a$a;

.field public static final enum SESSION_TIME:Lcom/onesignal/inAppMessages/internal/m$a;

.field public static final enum TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/m$a;

.field public static final enum UNKNOWN:Lcom/onesignal/inAppMessages/internal/m$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/internal/m$a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/onesignal/inAppMessages/internal/m$a;

    .line 3
    .line 4
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$a;->TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/m$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$a;->SESSION_TIME:Lcom/onesignal/inAppMessages/internal/m$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$a;->CUSTOM:Lcom/onesignal/inAppMessages/internal/m$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$a;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/m$a;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "min_time_since"

    .line 5
    .line 6
    const-string v3, "TIME_SINCE_LAST_IN_APP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$a;->TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/m$a;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/inAppMessages/internal/m$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "session_time"

    .line 17
    .line 18
    const-string v3, "SESSION_TIME"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$a;->SESSION_TIME:Lcom/onesignal/inAppMessages/internal/m$a;

    .line 24
    .line 25
    new-instance v0, Lcom/onesignal/inAppMessages/internal/m$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "custom"

    .line 29
    .line 30
    const-string v3, "CUSTOM"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$a;->CUSTOM:Lcom/onesignal/inAppMessages/internal/m$a;

    .line 36
    .line 37
    new-instance v0, Lcom/onesignal/inAppMessages/internal/m$a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "unknown"

    .line 41
    .line 42
    const-string v3, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$a;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/m$a;

    .line 48
    .line 49
    invoke-static {}, Lcom/onesignal/inAppMessages/internal/m$a;->$values()[Lcom/onesignal/inAppMessages/internal/m$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$a;->$VALUES:[Lcom/onesignal/inAppMessages/internal/m$a;

    .line 54
    .line 55
    new-instance v0, Lcom/onesignal/inAppMessages/internal/m$a$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/m$a$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$a;->Companion:Lcom/onesignal/inAppMessages/internal/m$a$a;

    .line 62
    .line 63
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
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/m$a;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/onesignal/inAppMessages/internal/m$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/m$a;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/m$a;
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/inAppMessages/internal/m$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/onesignal/inAppMessages/internal/m$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/internal/m$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/m$a;->$VALUES:[Lcom/onesignal/inAppMessages/internal/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/onesignal/inAppMessages/internal/m$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/m$a;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
