.class public final Lcom/revenuecat/purchases/models/Period$Factory;
.super Ljava/lang/Object;
.source "Period.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/Period;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/models/Period$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;
    .locals 3

    .line 1
    const-string v0, "iso8601"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/revenuecat/purchases/models/PeriodKt;->access$toPeriod(Ljava/lang/String;)LPd/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    .line 11
    .line 12
    iget-object v2, v0, LPd/q;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, LPd/q;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/revenuecat/purchases/models/Period$Unit;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, p1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
