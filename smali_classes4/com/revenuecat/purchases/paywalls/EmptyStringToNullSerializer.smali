.class public final Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;
.super Ljava/lang/Object;
.source "EmptyStringToNullSerializer.kt"

# interfaces
.implements Lze/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

.field private static final delegate:Lze/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:LBe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 7
    .line 8
    sget-object v0, LDe/m0;->a:LDe/m0;

    .line 9
    .line 10
    invoke-static {v0}, LAe/a;->c(Lze/b;)Lze/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->delegate:Lze/b;

    .line 15
    .line 16
    const-string v0, "EmptyStringToNullSerializer"

    .line 17
    .line 18
    sget-object v1, LBe/e$i;->a:LBe/e$i;

    .line 19
    .line 20
    invoke-static {v0, v1}, LBe/l;->a(Ljava/lang/String;LBe/e;)LDe/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->descriptor:LBe/f;

    .line 25
    .line 26
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
.method public bridge synthetic deserialize(LCe/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->deserialize(LCe/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LCe/e;)Ljava/lang/String;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->delegate:Lze/b;

    invoke-interface {v0, p1}, Lze/a;->deserialize(LCe/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->descriptor:LBe/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(LCe/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->serialize(LCe/f;Ljava/lang/String;)V

    return-void
.end method

.method public serialize(LCe/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    const-string p2, ""

    invoke-interface {p1, p2}, LCe/f;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p2}, LCe/f;->E(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
