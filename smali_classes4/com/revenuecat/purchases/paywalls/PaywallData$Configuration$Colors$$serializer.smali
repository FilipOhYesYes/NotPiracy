.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;
.super Ljava/lang/Object;
.source "PaywallData.kt"

# interfaces
.implements LDe/A;


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDe/A<",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

.field private static final synthetic descriptor:LDe/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    .line 7
    .line 8
    new-instance v1, LDe/Z;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.Configuration.Colors"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LDe/Z;-><init>(Ljava/lang/String;LDe/A;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "background"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "text_1"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "text_2"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "text_3"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "call_to_action_background"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "call_to_action_foreground"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "call_to_action_secondary_background"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "accent_1"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "accent_2"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "accent_3"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "close_button"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "tier_control_background"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "tier_control_foreground"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "tier_control_selected_background"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "tier_control_selected_foreground"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->descriptor:LDe/Z;

    .line 95
    .line 96
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
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lze/b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

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
    move-result-object v2

    .line 11
    invoke-static {v0}, LAe/a;->c(Lze/b;)Lze/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, LAe/a;->c(Lze/b;)Lze/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, LAe/a;->c(Lze/b;)Lze/b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, LAe/a;->c(Lze/b;)Lze/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v0}, LAe/a;->c(Lze/b;)Lze/b;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0}, LAe/a;->c(Lze/b;)Lze/b;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v0}, LAe/a;->c(Lze/b;)Lze/b;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v0}, LAe/a;->c(Lze/b;)Lze/b;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v0}, LAe/a;->c(Lze/b;)Lze/b;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/16 v12, 0xf

    .line 48
    .line 49
    new-array v12, v12, [Lze/b;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    aput-object v0, v12, v13

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    aput-object v0, v12, v13

    .line 56
    .line 57
    const/4 v13, 0x2

    .line 58
    aput-object v1, v12, v13

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v2, v12, v1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    aput-object v0, v12, v1

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    aput-object v0, v12, v1

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v3, v12, v0

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object v4, v12, v0

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    aput-object v5, v12, v0

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    aput-object v6, v12, v0

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    aput-object v7, v12, v0

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    aput-object v8, v12, v0

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    aput-object v9, v12, v0

    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    aput-object v10, v12, v0

    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    aput-object v11, v12, v0

    .line 102
    .line 103
    return-object v12
.end method

.method public deserialize(LCe/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .locals 38

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->getDescriptor()LBe/f;

    move-result-object v1

    invoke-interface {v0, v1}, LCe/e;->b(LBe/f;)LCe/c;

    move-result-object v0

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v20, v17

    const/4 v5, 0x0

    const/16 v18, 0x1

    :goto_0
    if-eqz v18, :cond_0

    move-object/from16 v23, v6

    invoke-interface {v0, v1}, LCe/c;->A(LBe/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lze/j;

    invoke-direct {v0, v6}, Lze/j;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v24, v7

    const/16 v7, 0xe

    invoke-interface {v0, v1, v7, v6, v4}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v5, v5, 0x4000

    :goto_1
    move-object/from16 v6, v23

    move-object/from16 v7, v24

    goto :goto_0

    :pswitch_1
    move-object/from16 v24, v7

    sget-object v6, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v7, 0xd

    invoke-interface {v0, v1, v7, v6, v2}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v5, v5, 0x2000

    goto :goto_1

    :pswitch_2
    move-object/from16 v24, v7

    sget-object v6, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v7, 0xc

    invoke-interface {v0, v1, v7, v6, v3}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v5, v5, 0x1000

    goto :goto_1

    :pswitch_3
    move-object/from16 v24, v7

    sget-object v6, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v7, 0xb

    invoke-interface {v0, v1, v7, v6, v15}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v5, v5, 0x800

    goto :goto_1

    :pswitch_4
    move-object/from16 v24, v7

    sget-object v6, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v7, 0xa

    invoke-interface {v0, v1, v7, v6, v14}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v5, v5, 0x400

    goto :goto_1

    :pswitch_5
    move-object/from16 v24, v7

    sget-object v6, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v7, 0x9

    invoke-interface {v0, v1, v7, v6, v13}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v5, v5, 0x200

    goto :goto_1

    :pswitch_6
    move-object/from16 v24, v7

    sget-object v6, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v7, 0x8

    invoke-interface {v0, v1, v7, v6, v12}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v5, v5, 0x100

    goto :goto_1

    :pswitch_7
    move-object/from16 v24, v7

    sget-object v6, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v7, 0x7

    invoke-interface {v0, v1, v7, v6, v11}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v5, v5, 0x80

    goto :goto_1

    :pswitch_8
    move-object/from16 v24, v7

    sget-object v6, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v7, 0x6

    invoke-interface {v0, v1, v7, v6, v10}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v5, v5, 0x40

    goto :goto_1

    :pswitch_9
    move-object/from16 v24, v7

    sget-object v6, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v7, 0x5

    invoke-interface {v0, v1, v7, v6, v9}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v5, v5, 0x20

    goto :goto_1

    :pswitch_a
    move-object/from16 v24, v7

    sget-object v6, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v7, 0x4

    invoke-interface {v0, v1, v7, v6, v8}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v5, v5, 0x10

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v24, v7

    sget-object v6, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v7, 0x3

    move-object/from16 v35, v4

    move-object/from16 v4, v24

    invoke-interface {v0, v1, v7, v6, v4}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v5, v5, 0x8

    move-object/from16 v6, v23

    :goto_2
    move-object/from16 v4, v35

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v35, v4

    move-object v4, v7

    sget-object v6, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v7, 0x2

    move-object/from16 v34, v2

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v7, v6, v2}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v5, v5, 0x4

    move-object v7, v4

    :goto_3
    move-object/from16 v2, v34

    goto :goto_2

    :pswitch_d
    move-object/from16 v34, v2

    move-object/from16 v35, v4

    move-object v4, v7

    move-object/from16 v2, v23

    sget-object v6, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v16, v3

    move-object/from16 v3, v20

    const/4 v7, 0x1

    invoke-interface {v0, v1, v7, v6, v3}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    or-int/lit8 v5, v5, 0x2

    move-object v6, v2

    move-object v7, v4

    move-object/from16 v3, v16

    goto :goto_3

    :pswitch_e
    move-object/from16 v34, v2

    move-object/from16 v16, v3

    move-object/from16 v35, v4

    move-object v4, v7

    move-object/from16 v3, v20

    move-object/from16 v2, v23

    const/4 v7, 0x1

    sget-object v6, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v7, 0x0

    move-object/from16 v37, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v37

    invoke-interface {v0, v1, v7, v6, v15}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    move-object v7, v4

    move-object/from16 v3, v16

    move-object/from16 v15, v17

    move-object/from16 v4, v35

    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v34

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v34, v2

    move-object/from16 v16, v3

    move-object/from16 v35, v4

    move-object v4, v7

    move-object/from16 v3, v20

    move-object/from16 v2, v23

    const/4 v7, 0x0

    move-object/from16 v37, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v37

    move-object v6, v2

    move-object v7, v4

    move-object/from16 v3, v16

    move-object/from16 v2, v34

    move-object/from16 v4, v35

    const/16 v18, 0x0

    move-object/from16 v37, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v37

    goto/16 :goto_0

    :cond_0
    move-object/from16 v34, v2

    move-object/from16 v16, v3

    move-object/from16 v35, v4

    move-object v2, v6

    move-object v4, v7

    move-object/from16 v3, v20

    move-object/from16 v37, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v37

    invoke-interface {v0, v1}, LCe/c;->a(LBe/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    move-object/from16 v19, v0

    move-object/from16 v21, v15

    check-cast v21, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v22, v3

    check-cast v22, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v23, v2

    check-cast v23, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v24, v4

    check-cast v24, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v25, v8

    check-cast v25, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v26, v9

    check-cast v26, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v27, v10

    check-cast v27, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v28, v11

    check-cast v28, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v29, v12

    check-cast v29, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v30, v13

    check-cast v30, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v31, v14

    check-cast v31, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v32, v17

    check-cast v32, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v33, v16

    check-cast v33, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    check-cast v34, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    check-cast v35, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const/16 v36, 0x0

    move/from16 v20, v5

    invoke-direct/range {v19 .. v36}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(ILcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;LDe/i0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->deserialize(LCe/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->descriptor:LDe/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LCe/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->getDescriptor()LBe/f;

    move-result-object v0

    invoke-interface {p1, v0}, LCe/f;->b(LBe/f;)LCe/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;LCe/d;LBe/f;)V

    invoke-interface {p1, v0}, LCe/d;->a(LBe/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LCe/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->serialize(LCe/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V

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
