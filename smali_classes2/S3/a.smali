.class public final synthetic LS3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/io/File;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast p2, Ljava/io/File;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method
