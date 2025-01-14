.class public final Lnc/g;
.super Ljava/lang/Object;
.source "PropertiesDeltasObject.kt"


# instance fields
.field private final amount:Ljava/math/BigDecimal;

.field private final iso:Ljava/lang/String;

.field private final sku:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    const-string v0, "sku"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iso"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "amount"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnc/g;->sku:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lnc/g;->iso:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lnc/g;->amount:Ljava/math/BigDecimal;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/g;->amount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIso()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/g;->iso:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/g;->sku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
