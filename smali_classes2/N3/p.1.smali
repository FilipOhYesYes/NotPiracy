.class public final synthetic LN3/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    const-string v2, ".ae"

    move-object p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    move p1, v2

    return p1
.end method
