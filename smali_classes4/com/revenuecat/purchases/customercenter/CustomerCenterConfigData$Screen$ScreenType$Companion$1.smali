.class final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion$1;
.super Lkotlin/jvm/internal/r;
.source "CustomerCenterConfigData.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Lze/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion$1;->invoke()Lze/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lze/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    move-result-object v0

    const-string v1, "values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, LDe/w;

    const-string v2, "com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Screen.ScreenType"

    invoke-direct {v1, v2, v0}, LDe/w;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method
