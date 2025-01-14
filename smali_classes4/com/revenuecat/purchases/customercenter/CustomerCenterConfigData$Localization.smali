.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;
.super Ljava/lang/Object;
.source "CustomerCenterConfigData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Localization"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$$serializer;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lze/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lze/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$Companion;


# instance fields
.field private final locale:Ljava/lang/String;

.field private final localizedStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$Companion;

    .line 8
    .line 9
    new-instance v0, LDe/I;

    .line 10
    .line 11
    sget-object v2, LDe/m0;->a:LDe/m0;

    .line 12
    .line 13
    invoke-direct {v0, v2, v2}, LDe/I;-><init>(Lze/b;Lze/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Lze/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    sput-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->$childSerializers:[Lze/b;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;LDe/i0;)V
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->locale:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    return-void

    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$$serializer;->getDescriptor()LBe/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlin/jvm/internal/N;->d(IILBe/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedStrings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->locale:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lze/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->$childSerializers:[Lze/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->locale:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getLocalizedStrings$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;LCe/d;LBe/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->$childSerializers:[Lze/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->locale:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, LCe/d;->B(LBe/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, p0}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->getDefaultValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;"
        }
    .end annotation

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localizedStrings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

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
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->locale:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->locale:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalizedStrings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->locale:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Localization(locale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->locale:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", localizedStrings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
