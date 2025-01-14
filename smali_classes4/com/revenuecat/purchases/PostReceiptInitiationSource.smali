.class public final enum Lcom/revenuecat/purchases/PostReceiptInitiationSource;
.super Ljava/lang/Enum;
.source "PostReceiptInitiationSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PostReceiptInitiationSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field public static final enum PURCHASE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field public static final enum RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field public static final enum UNSYNCED_ACTIVE_PURCHASES:Lcom/revenuecat/purchases/PostReceiptInitiationSource;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/PostReceiptInitiationSource;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 3
    .line 4
    sget-object v1, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->PURCHASE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->UNSYNCED_ACTIVE_PURCHASES:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

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
    new-instance v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 2
    .line 3
    const-string v1, "RESTORE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 12
    .line 13
    const-string v1, "PURCHASE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->PURCHASE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 22
    .line 23
    const-string v1, "UNSYNCED_ACTIVE_PURCHASES"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->UNSYNCED_ACTIVE_PURCHASES:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 30
    .line 31
    invoke-static {}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->$values()[Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->$VALUES:[Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/PostReceiptInitiationSource;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/PostReceiptInitiationSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->$VALUES:[Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPostReceiptFieldValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "unsynced_active_purchases"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LPd/o;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "purchase"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "restore"

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method
