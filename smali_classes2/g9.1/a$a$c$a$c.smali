.class public final Lg9/a$a$c$a$c;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a$a$c$a;->c(Ljava/lang/Boolean;LUd/d;)Ljava/lang/Object;
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    move-object v4, p0

    check-cast p1, Lh9/b;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p1, Lh9/b;->p:Ljava/util/Date;

    const/4 v6, 0x5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move-wide v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p1, v6

    check-cast p2, Lh9/b;

    const/4 v6, 0x3

    iget-object p2, p2, Lh9/b;->p:Ljava/util/Date;

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :cond_1
    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p2, v6

    invoke-static {p1, p2}, LE1/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    move p1, v6

    return p1
.end method
