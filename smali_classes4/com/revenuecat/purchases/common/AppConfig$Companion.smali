.class public final Lcom/revenuecat/purchases/common/AppConfig$Companion;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/AppConfig;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/AppConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDiagnosticsURL()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/AppConfig;->access$getDiagnosticsURL$cp()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPaywallEventsURL()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/AppConfig;->access$getPaywallEventsURL$cp()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
