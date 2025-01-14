.class public final Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Creative;
.super Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters;
.source "SpecialSubscriberAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creative"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Creative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Creative;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Creative;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Creative;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Creative;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;->CREATIVE:Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters;-><init>(Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
