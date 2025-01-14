.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;
.super Ljava/lang/Object;
.source "PaywallData.kt"

# interfaces
.implements LDe/A;


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDe/A<",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

.field private static final synthetic descriptor:LDe/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

    .line 7
    .line 8
    new-instance v1, LDe/Z;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LDe/Z;-><init>(Ljava/lang/String;LDe/A;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "subtitle"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "call_to_action"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "call_to_action_with_intro_offer"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "call_to_action_with_multiple_intro_offers"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "offer_details"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "offer_details_with_intro_offer"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "offer_details_with_multiple_intro_offers"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "offer_name"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "features"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "tier_name"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "offer_overrides"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->descriptor:LDe/Z;

    .line 80
    .line 81
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
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lze/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->access$get$childSerializers$cp()[Lze/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 6
    .line 7
    invoke-static {v1}, LAe/a;->c(Lze/b;)Lze/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, LAe/a;->c(Lze/b;)Lze/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, LAe/a;->c(Lze/b;)Lze/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, LAe/a;->c(Lze/b;)Lze/b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1}, LAe/a;->c(Lze/b;)Lze/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v1}, LAe/a;->c(Lze/b;)Lze/b;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v1}, LAe/a;->c(Lze/b;)Lze/b;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v9, 0x9

    .line 36
    .line 37
    aget-object v10, v0, v9

    .line 38
    .line 39
    invoke-static {v1}, LAe/a;->c(Lze/b;)Lze/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v11, 0xb

    .line 44
    .line 45
    aget-object v0, v0, v11

    .line 46
    .line 47
    const/16 v12, 0xc

    .line 48
    .line 49
    new-array v12, v12, [Lze/b;

    .line 50
    .line 51
    sget-object v13, LDe/m0;->a:LDe/m0;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    aput-object v13, v12, v14

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    aput-object v2, v12, v14

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v13, v12, v2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v3, v12, v2

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object v4, v12, v2

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    aput-object v5, v12, v2

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    aput-object v6, v12, v2

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    aput-object v7, v12, v2

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    aput-object v8, v12, v2

    .line 80
    .line 81
    aput-object v10, v12, v9

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    aput-object v1, v12, v2

    .line 86
    .line 87
    aput-object v0, v12, v11

    .line 88
    .line 89
    return-object v12
.end method

.method public deserialize(LCe/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->getDescriptor()LBe/f;

    move-result-object v1

    invoke-interface {v0, v1}, LCe/e;->b(LBe/f;)LCe/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->access$get$childSerializers$cp()[Lze/b;

    move-result-object v2

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v4, 0x0

    const/16 v17, 0x1

    :goto_0
    if-eqz v17, :cond_0

    invoke-interface {v0, v1}, LCe/c;->A(LBe/f;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lze/j;

    invoke-direct {v0, v3}, Lze/j;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0xb

    move-object/from16 v19, v8

    aget-object v8, v2, v3

    invoke-interface {v0, v1, v3, v8, v15}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v4, v4, 0x800

    :goto_1
    move-object/from16 v8, v19

    goto :goto_0

    :pswitch_1
    move-object/from16 v19, v8

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/16 v8, 0xa

    invoke-interface {v0, v1, v8, v3, v14}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v4, v4, 0x400

    goto :goto_1

    :pswitch_2
    move-object/from16 v19, v8

    const/16 v3, 0x9

    aget-object v8, v2, v3

    invoke-interface {v0, v1, v3, v8, v13}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v4, v4, 0x200

    goto :goto_1

    :pswitch_3
    move-object/from16 v19, v8

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/16 v8, 0x8

    invoke-interface {v0, v1, v8, v3, v12}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v4, v4, 0x100

    goto :goto_1

    :pswitch_4
    move-object/from16 v19, v8

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v8, 0x7

    invoke-interface {v0, v1, v8, v3, v11}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v4, v4, 0x80

    goto :goto_1

    :pswitch_5
    move-object/from16 v19, v8

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v8, 0x6

    invoke-interface {v0, v1, v8, v3, v10}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v4, v4, 0x40

    goto :goto_1

    :pswitch_6
    move-object/from16 v19, v8

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v8, 0x5

    invoke-interface {v0, v1, v8, v3, v9}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v4, v4, 0x20

    goto :goto_1

    :pswitch_7
    move-object/from16 v19, v8

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v8, 0x4

    invoke-interface {v0, v1, v8, v3, v7}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v4, v4, 0x10

    goto :goto_1

    :pswitch_8
    move-object/from16 v19, v8

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v8, 0x3

    invoke-interface {v0, v1, v8, v3, v6}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v4, v4, 0x8

    goto :goto_1

    :pswitch_9
    move-object/from16 v19, v8

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, LCe/c;->z(LBe/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v4, v4, 0x4

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v19, v8

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8, v3, v5}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v4, v4, 0x2

    goto :goto_1

    :pswitch_b
    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-interface {v0, v1, v3}, LCe/c;->z(LBe/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v18

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v19, v8

    const/4 v3, 0x0

    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v19, v8

    invoke-interface {v0, v1}, LCe/c;->a(LBe/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    move-object v5, v9

    check-cast v5, Ljava/lang/String;

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/String;

    move-object/from16 v20, v12

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v13

    check-cast v21, Ljava/util/List;

    move-object/from16 v22, v14

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v15

    check-cast v23, Ljava/util/Map;

    const/16 v24, 0x0

    move-object v6, v0

    move v7, v4

    move-object v9, v1

    move-object/from16 v10, v16

    move-object v11, v2

    move-object v12, v3

    move-object v13, v5

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    invoke-direct/range {v6 .. v20}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LDe/i0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->deserialize(LCe/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->descriptor:LDe/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LCe/f;Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->getDescriptor()LBe/f;

    move-result-object v0

    invoke-interface {p1, v0}, LCe/f;->b(LBe/f;)LCe/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;LCe/d;LBe/f;)V

    invoke-interface {p1, v0}, LCe/d;->a(LBe/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LCe/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->serialize(LCe/f;Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;)V

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
