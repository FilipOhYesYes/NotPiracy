.class public final enum Lcom/revenuecat/purchases/models/InAppMessageType;
.super Ljava/lang/Enum;
.source "InAppMessageType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/InAppMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/InAppMessageType;

.field public static final enum BILLING_ISSUES:Lcom/revenuecat/purchases/models/InAppMessageType;


# instance fields
.field private final inAppMessageCategoryId:I


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/InAppMessageType;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 3
    .line 4
    sget-object v1, Lcom/revenuecat/purchases/models/InAppMessageType;->BILLING_ISSUES:Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "BILLING_ISSUES"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/InAppMessageType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/revenuecat/purchases/models/InAppMessageType;->BILLING_ISSUES:Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 11
    .line 12
    invoke-static {}, Lcom/revenuecat/purchases/models/InAppMessageType;->$values()[Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/models/InAppMessageType;->$VALUES:[Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/revenuecat/purchases/models/InAppMessageType;->inAppMessageCategoryId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/InAppMessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/InAppMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/models/InAppMessageType;->$VALUES:[Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getInAppMessageCategoryId$purchases_defaultsRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/models/InAppMessageType;->inAppMessageCategoryId:I

    .line 2
    .line 3
    return v0
.end method
