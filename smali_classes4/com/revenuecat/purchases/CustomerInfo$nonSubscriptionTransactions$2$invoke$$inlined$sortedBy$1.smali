.class public final Lcom/revenuecat/purchases/CustomerInfo$nonSubscriptionTransactions$2$invoke$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CustomerInfo$nonSubscriptionTransactions$2;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/models/Transaction;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Transaction;->getPurchaseDate()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lcom/revenuecat/purchases/models/Transaction;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Transaction;->getPurchaseDate()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, LE1/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
