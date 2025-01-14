.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;
.super Ljava/lang/Object;
.source "CustomerCenterConfigData.kt"

# interfaces
.implements LDe/A;


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDe/A<",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;

.field private static final synthetic descriptor:LDe/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;

    .line 7
    .line 8
    new-instance v1, LDe/Z;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Appearance"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, LDe/Z;-><init>(Ljava/lang/String;LDe/A;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "light"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dark"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;->descriptor:LDe/Z;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lze/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lze/b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$$serializer;

    .line 2
    .line 3
    invoke-static {v0}, LAe/a;->c(Lze/b;)Lze/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, LAe/a;->c(Lze/b;)Lze/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lze/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    return-object v2
.end method

.method public deserialize(LCe/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;->getDescriptor()LBe/f;

    move-result-object v0

    invoke-interface {p1, v0}, LCe/e;->b(LBe/f;)LCe/c;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, LCe/c;->A(LBe/f;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v1, :cond_0

    sget-object v8, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$$serializer;

    invoke-interface {p1, v0, v1, v8, v7}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lze/j;

    invoke-direct {p1, v8}, Lze/j;-><init>(I)V

    throw p1

    :cond_1
    sget-object v8, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$$serializer;

    invoke-interface {p1, v0, v2, v8, v6}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, LCe/c;->a(LBe/f;)V

    new-instance p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    check-cast v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    check-cast v7, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    invoke-direct {p1, v5, v6, v7, v3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;-><init>(ILcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;LDe/i0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LCe/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;->deserialize(LCe/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;->descriptor:LDe/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LCe/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;->getDescriptor()LBe/f;

    move-result-object v0

    invoke-interface {p1, v0}, LCe/f;->b(LBe/f;)LCe/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;LCe/d;LBe/f;)V

    invoke-interface {p1, v0}, LCe/d;->a(LBe/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LCe/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;->serialize(LCe/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;)V

    return-void
.end method

.method public typeParametersSerializers()[Lze/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lze/b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, LDe/b0;->a:[Lze/b;

    .line 2
    .line 3
    return-object v0
.end method
