.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;
.super Ljava/lang/Object;
.source "CustomerCenterConfigData.kt"

# interfaces
.implements LDe/A;


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDe/A<",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;

.field private static final synthetic descriptor:LDe/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;

    .line 7
    .line 8
    new-instance v1, LDe/Z;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.customercenter.CustomerCenterConfigData"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, LDe/Z;-><init>(Ljava/lang/String;LDe/A;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "screens"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "appearance"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "localization"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "support"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "last_published_app_version"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;->descriptor:LDe/Z;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lze/b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 2
    .line 3
    invoke-static {v0}, LAe/a;->c(Lze/b;)Lze/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Lze/b;

    .line 9
    .line 10
    sget-object v2, Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$$serializer;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$$serializer;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    return-object v1
.end method

.method public deserialize(LCe/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;->getDescriptor()LBe/f;

    move-result-object v1

    invoke-interface {v0, v1}, LCe/e;->b(LBe/f;)LCe/c;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    const/4 v9, 0x1

    const/4 v11, 0x0

    :goto_0
    if-eqz v9, :cond_6

    invoke-interface {v0, v1}, LCe/c;->A(LBe/f;)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_5

    if-eqz v10, :cond_4

    if-eq v10, v2, :cond_3

    const/4 v12, 0x2

    if-eq v10, v12, :cond_2

    const/4 v12, 0x3

    if-eq v10, v12, :cond_1

    const/4 v12, 0x4

    if-ne v10, v12, :cond_0

    sget-object v10, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    invoke-interface {v0, v1, v12, v10, v8}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :cond_0
    new-instance v0, Lze/j;

    invoke-direct {v0, v10}, Lze/j;-><init>(I)V

    throw v0

    :cond_1
    sget-object v10, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$$serializer;

    invoke-interface {v0, v1, v12, v10, v7}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :cond_2
    sget-object v10, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$$serializer;

    invoke-interface {v0, v1, v12, v10, v6}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_3
    sget-object v10, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;

    invoke-interface {v0, v1, v2, v10, v5}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_4
    sget-object v10, Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;

    invoke-interface {v0, v1, v3, v10, v4}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {v0, v1}, LCe/c;->a(LBe/f;)V

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    move-object v12, v4

    check-cast v12, Ljava/util/Map;

    move-object v13, v5

    check-cast v13, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    move-object v14, v6

    check-cast v14, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    move-object v15, v7

    check-cast v15, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;-><init>(ILjava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;LDe/i0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(LCe/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;->deserialize(LCe/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;->descriptor:LDe/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LCe/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;->getDescriptor()LBe/f;

    move-result-object v0

    invoke-interface {p1, v0}, LCe/f;->b(LBe/f;)LCe/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;LCe/d;LBe/f;)V

    invoke-interface {p1, v0}, LCe/d;->a(LBe/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LCe/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;->serialize(LCe/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;)V

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
