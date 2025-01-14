.class public final Lp6/p;
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    move-object v0, p0

    check-cast p1, Lc7/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget p1, p1, Lc7/e;->l:I

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    check-cast p2, Lc7/e;

    const/4 v3, 0x1

    iget p2, p2, Lc7/e;->l:I

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p2, v2

    invoke-static {p1, p2}, LE1/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    move p1, v3

    return p1
.end method
