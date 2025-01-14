.class public final Ls8/i$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/i;->g(Lu8/d;)Lw8/a;
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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    move-object v4, p0

    check-cast p1, Lu8/b;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p1, Lu8/b;->b:Lc7/g;

    const/4 v7, 0x3

    const-wide/16 v0, 0x0

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    iget-object p1, p1, Lc7/g;->d:Ljava/util/Date;

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move-wide v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p1, v6

    check-cast p2, Lu8/b;

    const/4 v7, 0x4

    iget-object p2, p2, Lu8/b;->b:Lc7/g;

    const/4 v6, 0x4

    if-eqz p2, :cond_1

    const/4 v7, 0x5

    iget-object p2, p2, Lc7/g;->d:Ljava/util/Date;

    const/4 v7, 0x7

    if-eqz p2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :cond_1
    const/4 v7, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p2, v6

    invoke-static {p1, p2}, LE1/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    move p1, v6

    return p1
.end method
