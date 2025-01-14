.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;
.super Ljava/lang/Object;
.source "PaywallData.kt"

# interfaces
.implements LDe/A;


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDe/A<",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;

.field private static final synthetic descriptor:LDe/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;

    .line 7
    .line 8
    new-instance v1, LDe/Z;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration.Feature"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LDe/Z;-><init>(Ljava/lang/String;LDe/A;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "content"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "icon_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;->descriptor:LDe/Z;

    .line 34
    .line 35
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lze/b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, LDe/m0;->a:LDe/m0;

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
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Lze/b;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    return-object v3
.end method

.method public deserialize(LCe/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;->getDescriptor()LBe/f;

    move-result-object v0

    invoke-interface {p1, v0}, LCe/e;->b(LBe/f;)LCe/c;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, LCe/c;->A(LBe/f;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    sget-object v8, LDe/m0;->a:LDe/m0;

    invoke-interface {p1, v0, v9, v8, v4}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lze/j;

    invoke-direct {p1, v8}, Lze/j;-><init>(I)V

    throw p1

    :cond_1
    sget-object v8, LDe/m0;->a:LDe/m0;

    invoke-interface {p1, v0, v1, v8, v3}, LCe/c;->q(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, LCe/c;->z(LBe/f;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, LCe/c;->a(LBe/f;)V

    new-instance p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LDe/i0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LCe/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;->deserialize(LCe/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;->descriptor:LDe/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LCe/f;Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;->getDescriptor()LBe/f;

    move-result-object v0

    invoke-interface {p1, v0}, LCe/f;->b(LBe/f;)LCe/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;LCe/d;LBe/f;)V

    invoke-interface {p1, v0}, LCe/d;->a(LBe/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LCe/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;->serialize(LCe/f;Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;)V

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
