.class public final Llf/j;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Llf/i;

    .line 2
    .line 3
    iget-object p1, p1, Llf/i;->a:Lkf/B;

    .line 4
    .line 5
    check-cast p2, Llf/i;

    .line 6
    .line 7
    iget-object p2, p2, Llf/i;->a:Lkf/B;

    .line 8
    .line 9
    invoke-static {p1, p2}, LE1/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
