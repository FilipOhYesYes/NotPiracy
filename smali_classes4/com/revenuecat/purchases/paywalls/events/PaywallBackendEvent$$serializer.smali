.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;
.super Ljava/lang/Object;
.source "PaywallBackendEvent.kt"

# interfaces
.implements LDe/A;


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDe/A<",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;

.field private static final synthetic descriptor:LDe/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;

    .line 7
    .line 8
    new-instance v1, LDe/Z;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.events.PaywallBackendEvent"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LDe/Z;-><init>(Ljava/lang/String;LDe/A;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "version"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "app_user_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "session_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "offering_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "paywall_revision"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "timestamp"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "display_mode"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "dark_mode"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "locale"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->descriptor:LDe/Z;

    .line 74
    .line 75
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
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lze/b;

    .line 4
    .line 5
    sget-object v1, LDe/m0;->a:LDe/m0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v2, LDe/G;->a:LDe/G;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    sget-object v2, LDe/M;->a:LDe/M;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sget-object v2, LDe/h;->a:LDe/h;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    aput-object v2, v0, v3

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    return-object v0
.end method

.method public deserialize(LCe/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->getDescriptor()LBe/f;

    move-result-object v1

    invoke-interface {v0, v1}, LCe/e;->b(LBe/f;)LCe/c;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v9, v4

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v18, v14

    move-object/from16 v20, v18

    move-wide/from16 v16, v5

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, LCe/c;->A(LBe/f;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lze/j;

    invoke-direct {v0, v5}, Lze/j;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0xa

    invoke-interface {v0, v1, v5}, LCe/c;->z(LBe/f;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v8, v8, 0x400

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x9

    invoke-interface {v0, v1, v5}, LCe/c;->k(LBe/f;I)Z

    move-result v19

    or-int/lit16 v8, v8, 0x200

    goto :goto_0

    :pswitch_2
    const/16 v5, 0x8

    invoke-interface {v0, v1, v5}, LCe/c;->z(LBe/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x7

    invoke-interface {v0, v1, v5}, LCe/c;->r(LBe/f;I)J

    move-result-wide v16

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x6

    invoke-interface {v0, v1, v5}, LCe/c;->u(LBe/f;I)I

    move-result v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x5

    invoke-interface {v0, v1, v5}, LCe/c;->z(LBe/f;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x4

    invoke-interface {v0, v1, v5}, LCe/c;->z(LBe/f;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, LCe/c;->z(LBe/f;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, LCe/c;->z(LBe/f;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_9
    invoke-interface {v0, v1, v2}, LCe/c;->u(LBe/f;I)I

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_a
    invoke-interface {v0, v1, v3}, LCe/c;->z(LBe/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_b
    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LCe/c;->a(LBe/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;

    const/16 v21, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v21}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;LDe/i0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->deserialize(LCe/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->descriptor:LDe/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LCe/f;Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->getDescriptor()LBe/f;

    move-result-object v0

    invoke-interface {p1, v0}, LCe/f;->b(LBe/f;)LCe/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->write$Self(Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;LCe/d;LBe/f;)V

    invoke-interface {p1, v0}, LCe/d;->a(LBe/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LCe/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->serialize(LCe/f;Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;)V

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
