.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;
.super Ljava/lang/Object;
.source "PaywallData.kt"

# interfaces
.implements LDe/A;


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDe/A<",
        "Lcom/revenuecat/purchases/paywalls/PaywallData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;

.field private static final synthetic descriptor:LDe/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;

    .line 7
    .line 8
    new-instance v1, LDe/Z;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LDe/Z;-><init>(Ljava/lang/String;LDe/A;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "template_name"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "config"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "asset_base_url"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "revision"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "localized_strings"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "localized_strings_by_tier"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "zero_decimal_place_countries"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "default_locale"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->descriptor:LDe/Z;

    .line 60
    .line 61
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lze/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData;->access$get$childSerializers$cp()[Lze/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LDe/m0;->a:LDe/m0;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    aget-object v0, v0, v4

    .line 12
    .line 13
    invoke-static {v1}, LAe/a;->c(Lze/b;)Lze/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    new-array v6, v6, [Lze/b;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v1, v6, v7

    .line 23
    .line 24
    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aput-object v1, v6, v7

    .line 28
    .line 29
    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v1, v6, v7

    .line 33
    .line 34
    sget-object v1, LDe/G;->a:LDe/G;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    aput-object v1, v6, v7

    .line 38
    .line 39
    aput-object v3, v6, v2

    .line 40
    .line 41
    aput-object v0, v6, v4

    .line 42
    .line 43
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    aput-object v0, v6, v1

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v5, v6, v0

    .line 50
    .line 51
    return-object v6
.end method

.method public deserialize(LCe/e;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->getDescriptor()LBe/f;

    move-result-object v1

    invoke-interface {v0, v1}, LCe/e;->b(LBe/f;)LCe/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData;->access$get$childSerializers$cp()[Lze/b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_0
    if-eqz v14, :cond_0

    invoke-interface {v0, v1}, LCe/c;->A(LBe/f;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lze/j;

    invoke-direct {v0, v15}, Lze/j;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v15, LDe/m0;->a:LDe/m0;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v15, v11}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v12, v12, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v4, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15, v4, v10}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v12, v12, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x5

    aget-object v15, v2, v4

    invoke-interface {v0, v1, v4, v15, v9}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v12, v12, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x4

    aget-object v15, v2, v4

    invoke-interface {v0, v1, v4, v15, v7}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, LCe/c;->u(LBe/f;I)I

    move-result v13

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :pswitch_5
    sget-object v4, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    const/4 v15, 0x2

    invoke-interface {v0, v1, v15, v4, v6}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :pswitch_6
    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    invoke-interface {v0, v1, v3, v4, v5}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, LCe/c;->z(LBe/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LCe/c;->a(LBe/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-object v1, v5

    check-cast v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-object v2, v6

    check-cast v2, Ljava/net/URL;

    move-object v3, v7

    check-cast v3, Ljava/util/Map;

    move-object v4, v9

    check-cast v4, Ljava/util/Map;

    move-object v14, v10

    check-cast v14, Ljava/util/List;

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    move-object v6, v0

    move v7, v12

    move-object v9, v1

    move-object v10, v2

    move v11, v13

    move-object v12, v3

    move-object v13, v4

    invoke-direct/range {v6 .. v16}, Lcom/revenuecat/purchases/paywalls/PaywallData;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;LDe/i0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LCe/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->deserialize(LCe/e;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->descriptor:LDe/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LCe/f;Lcom/revenuecat/purchases/paywalls/PaywallData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->getDescriptor()LBe/f;

    move-result-object v0

    invoke-interface {p1, v0}, LCe/f;->b(LBe/f;)LCe/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData;LCe/d;LBe/f;)V

    invoke-interface {p1, v0}, LCe/d;->a(LBe/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LCe/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->serialize(LCe/f;Lcom/revenuecat/purchases/paywalls/PaywallData;)V

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
