.class public final enum Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;
.super Ljava/lang/Enum;
.source "CustomerCenterConfigData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

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

.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion;

.field public static final enum MANAGEMENT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

.field public static final enum NO_ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

.field public static final enum UNKNOWN:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 3
    .line 4
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->MANAGEMENT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->NO_ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->UNKNOWN:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 2
    .line 3
    const-string v1, "MANAGEMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->MANAGEMENT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 12
    .line 13
    const-string v1, "NO_ACTIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->NO_ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->UNKNOWN:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 30
    .line 31
    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->$values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->$VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 36
    .line 37
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion;

    .line 44
    .line 45
    sget-object v0, LPd/n;->a:LPd/n;

    .line 46
    .line 47
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion$1;

    .line 48
    .line 49
    invoke-static {v0, v1}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->$cachedSerializer$delegate:LPd/l;

    .line 54
    .line 55
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
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->$cachedSerializer$delegate:LPd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->$VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 8
    .line 9
    return-object v0
.end method
