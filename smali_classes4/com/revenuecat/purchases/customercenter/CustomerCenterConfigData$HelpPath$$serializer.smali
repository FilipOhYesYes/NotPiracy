.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;
.super Ljava/lang/Object;
.source "CustomerCenterConfigData.kt"

# interfaces
.implements LDe/A;


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDe/A<",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;

.field private static final synthetic descriptor:LDe/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;

    .line 7
    .line 8
    new-instance v1, LDe/Z;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, LDe/Z;-><init>(Ljava/lang/String;LDe/A;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "promotional_offer"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "feedback_survey"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;->descriptor:LDe/Z;

    .line 44
    .line 45
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lze/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->access$get$childSerializers$cp()[Lze/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;

    .line 9
    .line 10
    invoke-static {v2}, LAe/a;->c(Lze/b;)Lze/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer;

    .line 15
    .line 16
    invoke-static {v3}, LAe/a;->c(Lze/b;)Lze/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x5

    .line 21
    new-array v4, v4, [Lze/b;

    .line 22
    .line 23
    sget-object v5, LDe/m0;->a:LDe/m0;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v4, v6

    .line 30
    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v2, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    return-object v4
.end method

.method public deserialize(LCe/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;
    .locals 13

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;->getDescriptor()LBe/f;

    move-result-object v0

    invoke-interface {p1, v0}, LCe/e;->b(LBe/f;)LCe/c;

    move-result-object p1

    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->access$get$childSerializers$cp()[Lze/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    :goto_0
    if-eqz v10, :cond_6

    invoke-interface {p1, v0}, LCe/c;->A(LBe/f;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v2, :cond_3

    const/4 v12, 0x2

    if-eq v11, v12, :cond_2

    const/4 v12, 0x3

    if-eq v11, v12, :cond_1

    const/4 v12, 0x4

    if-ne v11, v12, :cond_0

    sget-object v11, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer;

    invoke-interface {p1, v0, v12, v11, v6}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lze/j;

    invoke-direct {p1, v11}, Lze/j;-><init>(I)V

    throw p1

    :cond_1
    sget-object v11, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;

    invoke-interface {p1, v0, v12, v11, v5}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_2
    aget-object v11, v1, v12

    invoke-interface {p1, v0, v12, v11, v4}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, LCe/c;->z(LBe/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v3}, LCe/c;->z(LBe/f;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, LCe/c;->a(LBe/f;)V

    new-instance p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;

    move-object v0, v4

    check-cast v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    move-object v10, v5

    check-cast v10, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    move-object v11, v6

    check-cast v11, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;

    const/4 v12, 0x0

    move-object v5, p1

    move v6, v8

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v5 .. v12}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;LDe/i0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LCe/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;->deserialize(LCe/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;->descriptor:LDe/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LCe/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;->getDescriptor()LBe/f;

    move-result-object v0

    invoke-interface {p1, v0}, LCe/f;->b(LBe/f;)LCe/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;LCe/d;LBe/f;)V

    invoke-interface {p1, v0}, LCe/d;->a(LBe/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LCe/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;->serialize(LCe/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;)V

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
