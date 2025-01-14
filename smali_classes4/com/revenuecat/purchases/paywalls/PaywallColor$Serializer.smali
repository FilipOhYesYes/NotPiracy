.class public final Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;
.super Ljava/lang/Object;
.source "PaywallColor.kt"

# interfaces
.implements Lze/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze/b<",
        "Lcom/revenuecat/purchases/paywalls/PaywallColor;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

.field private static final descriptor:LBe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 7
    .line 8
    const-string v0, "PaywallColor"

    .line 9
    .line 10
    sget-object v1, LBe/e$i;->a:LBe/e$i;

    .line 11
    .line 12
    invoke-static {v0, v1}, LBe/l;->a(Ljava/lang/String;LBe/e;)LDe/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->descriptor:LBe/f;

    .line 17
    .line 18
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
.method public deserialize(LCe/e;)Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {p1}, LCe/e;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(LCe/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->deserialize(LCe/e;)Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->descriptor:LBe/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LCe/f;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LCe/f;->E(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(LCe/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->serialize(LCe/f;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V

    return-void
.end method
