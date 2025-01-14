.class public final enum Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;
.super Ljava/lang/Enum;
.source "CustomerCenterConfigData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PathType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

.field private static final $cachedSerializer$delegate:LPd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPd/l<",
            "Lze/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum CANCEL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

.field public static final enum CHANGE_PLANS:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType$Companion;

.field public static final enum MISSING_PURCHASE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

.field public static final enum REFUND_REQUEST:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

.field public static final enum UNKNOWN:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 3
    .line 4
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->MISSING_PURCHASE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->REFUND_REQUEST:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->CHANGE_PLANS:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->CANCEL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->UNKNOWN:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 2
    .line 3
    const-string v1, "MISSING_PURCHASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->MISSING_PURCHASE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 12
    .line 13
    const-string v1, "REFUND_REQUEST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->REFUND_REQUEST:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 22
    .line 23
    const-string v1, "CHANGE_PLANS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->CHANGE_PLANS:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 30
    .line 31
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 32
    .line 33
    const-string v1, "CANCEL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->CANCEL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 40
    .line 41
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 42
    .line 43
    const-string v1, "UNKNOWN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->UNKNOWN:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 50
    .line 51
    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->$values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->$VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 56
    .line 57
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType$Companion;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType$Companion;

    .line 64
    .line 65
    sget-object v0, LPd/n;->a:LPd/n;

    .line 66
    .line 67
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType$Companion$1;

    .line 68
    .line 69
    invoke-static {v0, v1}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->$cachedSerializer$delegate:LPd/l;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LPd/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->$cachedSerializer$delegate:LPd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->$VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 8
    .line 9
    return-object v0
.end method
