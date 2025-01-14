.class public final enum Lcom/revenuecat/purchases/EntitlementVerificationMode;
.super Ljava/lang/Enum;
.source "EntitlementVerificationMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/EntitlementVerificationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/EntitlementVerificationMode;

.field public static final Companion:Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;

.field public static final enum DISABLED:Lcom/revenuecat/purchases/EntitlementVerificationMode;

.field public static final enum INFORMATIONAL:Lcom/revenuecat/purchases/EntitlementVerificationMode;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/EntitlementVerificationMode;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 3
    .line 4
    sget-object v1, Lcom/revenuecat/purchases/EntitlementVerificationMode;->DISABLED:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/revenuecat/purchases/EntitlementVerificationMode;->INFORMATIONAL:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/EntitlementVerificationMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/EntitlementVerificationMode;->DISABLED:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 12
    .line 13
    const-string v1, "INFORMATIONAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/EntitlementVerificationMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/EntitlementVerificationMode;->INFORMATIONAL:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 20
    .line 21
    invoke-static {}, Lcom/revenuecat/purchases/EntitlementVerificationMode;->$values()[Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/revenuecat/purchases/EntitlementVerificationMode;->$VALUES:[Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 26
    .line 27
    new-instance v0, Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/revenuecat/purchases/EntitlementVerificationMode;->Companion:Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;

    .line 34
    .line 35
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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementVerificationMode;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/EntitlementVerificationMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/EntitlementVerificationMode;->$VALUES:[Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/EntitlementVerificationMode;->DISABLED:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
