.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;
.super Ljava/lang/Object;
.source "PaywallPostReceiptData.kt"

# interfaces
.implements LDe/A;


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDe/A<",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;

.field private static final synthetic descriptor:LDe/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;

    .line 7
    .line 8
    new-instance v1, LDe/Z;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, LDe/Z;-><init>(Ljava/lang/String;LDe/A;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "session_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "revision"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "display_mode"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "dark_mode"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "locale"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "offering_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->descriptor:LDe/Z;

    .line 48
    .line 49
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lze/b;

    .line 3
    .line 4
    sget-object v1, LDe/m0;->a:LDe/m0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v2, LDe/G;->a:LDe/G;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v2, LDe/h;->a:LDe/h;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    return-object v0
.end method

.method public deserialize(LCe/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
    .locals 13

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->getDescriptor()LBe/f;

    move-result-object v0

    invoke-interface {p1, v0}, LCe/e;->b(LBe/f;)LCe/c;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v3

    move-object v8, v6

    move-object v10, v8

    move-object v11, v10

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, LCe/c;->A(LBe/f;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lze/j;

    invoke-direct {p1, v4}, Lze/j;-><init>(I)V

    throw p1

    :pswitch_0
    const/4 v4, 0x5

    invoke-interface {p1, v0, v4}, LCe/c;->z(LBe/f;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x4

    invoke-interface {p1, v0, v4}, LCe/c;->z(LBe/f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x3

    invoke-interface {p1, v0, v4}, LCe/c;->k(LBe/f;I)Z

    move-result v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x2

    invoke-interface {p1, v0, v4}, LCe/c;->z(LBe/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {p1, v0, v1}, LCe/c;->u(LBe/f;I)I

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, v0, v2}, LCe/c;->z(LBe/f;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LCe/c;->a(LBe/f;)V

    new-instance p1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;-><init>(ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LDe/i0;)V

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->deserialize(LCe/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->descriptor:LDe/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LCe/f;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->getDescriptor()LBe/f;

    move-result-object v0

    invoke-interface {p1, v0}, LCe/f;->b(LBe/f;)LCe/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->write$Self(Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;LCe/d;LBe/f;)V

    invoke-interface {p1, v0}, LCe/d;->a(LBe/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LCe/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->serialize(LCe/f;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;)V

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
