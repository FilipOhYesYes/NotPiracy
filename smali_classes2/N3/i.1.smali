.class public final synthetic LN3/i;
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

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    move p1, v4

    return p1
.end method
