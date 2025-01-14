.class public final Ln7/b;
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    move-object v0, p0

    check-cast p1, Ln7/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p1, Ln7/c;->a:Ljava/lang/String;

    const/4 v2, 0x6

    check-cast p2, Ln7/c;

    const/4 v2, 0x6

    iget-object p2, p2, Ln7/c;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, p2}, LE1/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    move p1, v2

    return p1
.end method
