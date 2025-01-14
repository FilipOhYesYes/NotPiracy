.class public final synthetic LS3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    const-string v2, "event"

    move-object p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "_"

    move-object p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method
