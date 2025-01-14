.class public final Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$GPSAdID;
.super Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;
.source "SpecialSubscriberAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GPSAdID"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$GPSAdID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$GPSAdID;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$GPSAdID;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$GPSAdID;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$GPSAdID;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;->GPS_AD_ID:Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
