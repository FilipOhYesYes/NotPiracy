.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$1$onConnected$2;
.super Lkotlin/jvm/internal/r;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator$1;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/PurchasesOrchestrator$1$onConnected$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$1$onConnected$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$1$onConnected$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$1$onConnected$2;->INSTANCE:Lcom/revenuecat/purchases/PurchasesOrchestrator$1$onConnected$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$1$onConnected$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method
