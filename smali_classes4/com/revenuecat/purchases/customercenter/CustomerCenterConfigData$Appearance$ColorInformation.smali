.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;
.super Ljava/lang/Object;
.source "CustomerCenterConfigData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorInformation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$$serializer;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$Companion;


# instance fields
.field private final accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;LDe/i0;)V
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_4
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 6
    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 8
    iput-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/j;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->copy(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic getAccentColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getButtonBackgroundColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getButtonTextColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;LCe/d;LBe/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, LCe/d;->w(LBe/f;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, LCe/d;->w(LBe/f;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, v2}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, p2, v0}, LCe/d;->w(LBe/f;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :goto_2
    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1, v2}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    const/4 v0, 0x3

    .line 59
    invoke-interface {p1, p2, v0}, LCe/d;->w(LBe/f;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    :goto_3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1, v2}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    const/4 v0, 0x4

    .line 78
    invoke-interface {p1, p2, v0}, LCe/d;->w(LBe/f;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    :goto_4
    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 92
    .line 93
    invoke-interface {p1, p2, v0, v1, p0}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;
    .locals 7

    .line 1
    new-instance v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getAccentColor()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundColor()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonBackgroundColor()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonTextColor()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorInformation(accentColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backgroundColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", buttonTextColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", buttonBackgroundColor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
