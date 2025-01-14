.class public final Lj7/b$a$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/b$a;->b()Ljava/lang/String;
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    move-object v0, p0

    check-cast p1, Lj7/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p1, Lj7/b;->a:Ljava/lang/String;

    const/4 v2, 0x7

    check-cast p2, Lj7/b;

    const/4 v2, 0x3

    iget-object p2, p2, Lj7/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, p2}, LE1/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    move p1, v2

    return p1
.end method
