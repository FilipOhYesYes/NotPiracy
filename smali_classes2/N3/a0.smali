.class public final synthetic LN3/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, LP3/F$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast p2, LP3/F$c;

    const/4 v3, 0x6

    invoke-virtual {p1}, LP3/F$c;->a()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p2}, LP3/F$c;->a()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    move p1, v2

    return p1
.end method
