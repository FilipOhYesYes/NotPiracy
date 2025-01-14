.class public final Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;
.super Lcom/revenuecat/purchases/common/networking/Endpoint;
.source "Endpoint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostPaywallEvents"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "post_paywall_events"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "/events"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/revenuecat/purchases/common/networking/Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPathTemplate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
