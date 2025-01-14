.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$Companion;
.super Ljava/lang/Object;
.source "PaywallEventRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJson()LEe/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;->access$getJson$cp()LEe/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final serializer()Lze/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/b<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
