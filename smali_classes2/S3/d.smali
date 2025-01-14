.class public final synthetic LS3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    check-cast p1, Ljava/io/File;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast p2, Ljava/io/File;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    sget v0, LS3/e;->f:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method
